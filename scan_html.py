#!usr/bin/env python

##############################################################
#   Repositorio:    Security Tool                            #
#   Nome:           Scan HTML                                #
#   Descrição:      Realiza uma verredura no HTML            #
#   Autor:          Carine Constantino                       #           
#   Versão:         1.0                                      #
#   Data:           02/02/2020                               #
#   Python Version: 3.7                                      #
#   Função:         Ferramenta para fazer varredura no HTML  #
##############################################################

import requests
from bs4 import BeautifulSoup
import os 

url = input("Digita a URL: ")

def http(url):

    r = requests.get(url)
    html = r.text
    soup = BeautifulSoup(html, 'html.parser')
    metadados = soup.find_all('meta')

    for m in metadados:
        if m.has_attr('http-equiv'):
            if (m.get('http-equiv').lower().strip() == 'content-security-policy'):
                print("------------------------------------------------------------\n")
                print("         Verifica TAG Content-Security-Policy               \n")
                print("------------------------------------------------------------\n")
                print("Content-Security-Policy (CSP) é configurada na TAG <meta> do HTML", m)
            else:
               pass
            
    
    for cache in metadados:
        if cache.has_attr('http-equiv') and cache.has_attr('content'):
            if (cache.get('http-equiv', '').lower().strip() == 'cache-control'):
                 print("-----------------------------------------------------------\n")
                 print("               Verifica TAG Cache-Control                  \n")
                 print("-----------------------------------------------------------\n")
                 print("Cache-Control é configurado na TAG <meta> do HTML\n",cache)
                 print("\n")
            else:
                pass               
              
    for r in metadados:
        if r.has_attr('name') and r.has_attr('content'):
            if (r.get('name', '').lower().strip() == 'referrer'):
                print("-----------------------------------------------------------\n")
                print("                  Verifica TAG Referrer                    \n")
                print("-----------------------------------------------------------\n")
                print("Referrer é configurado na TAG <meta> do HTML\n",r)
                print("\n")
            else:
                pass

    print("-----------------------------------------------------------\n")
    print("               Links encontrados no HTML                   \n")
    print("-----------------------------------------------------------\n")
    for l in soup.find_all('link'):
         print(l.get('href'))


http(url)        