#!/usr/bin/python3

"""
Copyright (C) 2010-2021 Micro Focus.  All Rights Reserved.
This software may be used, modified, and distributed 
(provided this notice is included without modification)
solely for internal demonstration purposes with other 
Micro Focus software, and is otherwise subject to the EULA at
https://www.microfocus.com/en-us/legal/software-licensing.

THIS SOFTWARE IS PROVIDED "AS IS" AND ALL IMPLIED 
WARRANTIES, INCLUDING THE IMPLIED WARRANTIES OF
MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE,
SHALL NOT APPLY.
TO THE EXTENT PERMITTED BY LAW, IN NO EVENT WILL 
MICRO FOCUS HAVE ANY LIABILITY WHATSOEVER IN CONNECTION
WITH THIS SOFTWARE.

Description:  A script to create a Micro Focus server region. 
"""

import os
import sys
#import glob

from utilities.input import read_json
from utilities.output import write_log 
from utilities.filesystem import deploy_application
from utilities.misc import set_MF_environment, get_EclipsePluginsDir, get_CobdirAntDir
from build.MFBuild import  run_ant_file

from pathlib import Path

def deploy_app(main_configfile):

    ## Set current working directory
    cwd = os.getcwd()
    
    ## Determine whether the Micro Focus product has been installed and location
    os_type = 'Windows'
    install_dir = set_MF_environment (os_type)
    if install_dir is None:
        write_log('COBOL environment not found')
        exit(1)
    cobdir = str(Path(install_dir).parents[0])
    os.environ['COBDIR'] = cobdir
    pathMfAnt = Path(os.path.join(cobdir, 'bin', 'mfant.jar')) 

    write_log('COBDIR={}'.format(cobdir))

    ## Read configuration file
    write_log('Reading deployment config file {}'.format(main_configfile))
    main_config = read_json(main_configfile)

    ## Retrieve the configuration settings and determine bitism
    region_name = main_config["region_name"]
    region_location = main_config["region_location"] 
    is64bit = main_config["is64bit"]

    parentdir = str(Path(cwd).parents[0])
    sys_base = os.path.join(region_location, region_name, 'system')

    ## Determine which Micro Focus product is to be used
    if main_config["product"] != '':
        mf_product = main_config["product"]
    else:
        mf_product = 'ED'

    ## Override if compiler is mfant.jar is not found
    if mf_product == 'ED':
        if pathMfAnt.is_file() != True:
            mf_product = 'ES'
        elif "JAVA_HOME" not in os.environ:
            if os_type == 'Windows':
                pathJDK = Path(os.path.join(cobdir,'AdoptOpenJDK'))
                if pathJDK.is_dir():
                    os.environ["JAVA_HOME"] = str(pathJDK)
                    write_log('Using JAVA_HOME={}'.format(str(pathJDK)))
                else:
                    write_log('JAVA_HOME not set, cannot build application')
                    mf_product = 'ES'
            else:
                write_log('JAVA_HOME not set, cannot build application')
                mf_product = 'ES'

    if mf_product == 'ED':
        write_log('Application build/deploy configured for Micro Focus Enterprise Developer')
    elif mf_product == 'ES':
        write_log('Application build/deploy configured for Micro Focus Enterprise Server')
    else:
        write_log('')
        write_log('Invalid Micro Focus product specified')
        sys.exit(1)

    ## If Enterprise Developer, build the application 
    if mf_product == 'ED':
        ## ED selected
        ant_home = None
        if 'ant_home' in main_config:
            ant_home = main_config['ant_home']
        elif "ANT_HOME" in os.environ:
            ant_home = os.environ["ANT_HOME"]
        else:
            eclipsInstallDir = get_EclipsePluginsDir(os_type)
            if eclipsInstallDir is not None:
                for file in os.listdir(eclipsInstallDir):
                    if file.startswith("org.apache.ant_"):
                        ant_home = os.path.join(eclipsInstallDir, file)
            if ant_home is None:
                antdir = get_CobdirAntDir(os_type)
                if antdir is not None:
                    for file in os.listdir(antdir):
                        if file.startswith("apache-ant-"):
                            ant_home = os.path.join(eclipsInstallDir, file)

        ## If ant is not present, write an error message
        if ant_home is None:
            write_log('Error: ANT_HOME not set')
        else:
            ## Build the application with Enterprise Developer
            write_log('CardDemo application being built')

            build_file = os.path.join(cwd, 'build', 'build.xml')
            parentdir = str(Path(cwd).parents[0])
            source_dir = os.path.join(parentdir, 'app')
            load_dir = os.path.join(parentdir, 'loadlib')
            full_build = True

            if is64bit == True:
                set64bit = 'true'
            else:
                set64bit = 'false'

            run_ant_file(build_file, source_dir, load_dir, ant_home, full_build, set64bit)
            deploy_application(parentdir, sys_base, os_type, is64bit)

            write_log('Application has been built and deployed to region {}'.format(region_name))


if __name__ == '__main__':

    if len(sys.argv) < 2:
        write_log('Error: enter the name of a valid options file')
        sys.exit(1)
    else:
        cwd = os.getcwd()
        options_dir = os.path.join(cwd, 'options')
        config_file = sys.argv[1] + '.json'
        config_fullpath = os.path.join(options_dir, config_file)
        if os.path.isfile(config_fullpath) == False:
            write_log('File {} could not be found'.format(config_fullpath))
            write_log('Valid options are:')
            for f in os.listdir(options_dir):
                if os.path.isfile(os.path.join(options_dir, f)):
                    write_log('    {}'.format(f))
            sys.exit(1)

    deploy_app(config_fullpath)
