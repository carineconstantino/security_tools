#!/usr/bin/env python

####################################################################
#   Repositorio:    Security Tool                                  #
#   Nome:           Lost And Found                                 #
#   Descrição:      Procura por arquivos no file system            #
#   Autor:          Carine Constantino                             #
#   Versão:         1.0                                            #
#   Data:           16/08/2020                                     #
#   Python Version: 3.7.7                                          #
#   Função:         Ferramenta para fazer busca por arquivos       #
#                   no file system do Windows e do Linux           #
#                                                                  #
####################################################################

import os
import argparse
from pyfiglet import Figlet
from datetime import datetime


print('--------------------------------------------')
desenho  = Figlet(font='eftiwall')
banner_desenho = desenho.renderText('rtz')
fonte = Figlet(font='contessa')
banner_fonte = fonte.renderText('lost_and_found')

print(banner_desenho)
print(banner_fonte)
print('--------------------------------------------')
print('Create By: Carine Constantino\n')
print('seginfo.threatintel@gmail.com')
print('--------------------------------------------')

program_name = argparse.ArgumentParser(description = 'Lost And Found - Search File by Extension')
program_name.add_argument('--location', action='store', dest='location',
                                        required = True, help='''Informe o caminho para a busca (diretórios e network drive windows)
                                                              Exemplo: python3 search_file.py --location C:\\ -e .exe           ''')

program_name.add_argument('-e', action='store', dest='extension',
                                        required = False, help=''' Informe a extensão que deseja procurar (.exe, .log, .sys)
                                                              Exemplo: python3 search_file.py --location C:\\ -e .exe  ''')

argumentos_parser = program_name.parse_args()
location = argumentos_parser.location
extension = argumentos_parser.extension

def dataModified(timestamp):
    d = datetime.utcfromtimestamp(timestamp)
    format_date = d.strftime('%d %b %Y')
    return format_date

def searchFile(location, extension):
    data = datetime.now()
    print("Report - Files Found - Data:", data, "\n")
    with os.scandir(location) as entries:
        for files in entries:
            if files.path.endswith(extension):
                files_date = files.stat()
                print(f'{files.name}\t Last Modified: {dataModified(files_date.st_mtime)}')
        

searchFile(location,extension)
