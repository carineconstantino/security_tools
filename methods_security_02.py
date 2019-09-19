#!usr/bin/env python
# -*- coding: cp1252 -*-
###############################################################
#   Repositorio:    Security Tool                             #
#   Nome:           HTTP Methods Security                     #
#   Descri��o:      Avalia��o de Seguran�a dos m�todos HTTP   #
#   Autor:          Carine Constantino                        #            
#   Vers�o:         1.0                                       #
#   Data:           18/09/2019                                #
#   Python Version: 2.7                                       #
#   Fun��o:         Ferramenta para avaliar a seguran�a dos   #
#                   m�todos HTTP a partir das URLs informadas #
#                   no arquivo.txt                            #
###############################################################
#

import requests

ref_file = open("arquivo.txt", "r")

def Request():

    global ref_file

for linha in ref_file:

    req = requests.get(linha)

    print ('=====================================')
    print (req.url)
    print (req.status_code)
    print ('=============================================\n')
    print ('An�lise dos m�todos permitidos pela aplica��o\n')
    print ('=============================================')

    req = requests.get(linha)
    if req.status_code == 200:
        print 'GET Allow -- Seguro -- Status:', req.status_code, req.reason
    else:
        print 'GET', req.reason + ' -- Inseguro - Habilite o m�todo GET -- Status:', req.status_code

    req = requests.head(linha)
    if req.status_code == 200:
        print 'HEAD Allow -- Seguro -- Status:', req.status_code, req.reason
    else:
        print 'HEAD', req.reason + ' -- Esse m�todo � opcional -- Status:', req.status_code, req.reason

    req = requests.post(linha)
    if req.status_code == 200:
        print 'POST Allow -- Seguro -- Status:', req.status_code, req.reason
    else:
        print 'POST', req.reason + ' -- Inseguro - Habilite o m�todo POST -- Status:', req.status_code

    req = requests.put(linha)
    if req.status_code == 200:
        print 'PUT Allow -- Inseguro - Desabilite o m�todo PUT - Status:', req.status_code, req.reason
    else:
        print 'PUT', req.reason  + ' -- Mantenha o PUT restrito -- Status:', req.status_code

    req = requests.delete(linha)
    if req.status_code == 200:
        print 'DELETE Allow -- Inseguro - Desabilite o m�todo DELETE - Staus:', req.status_code, req.reason
    else:
        print 'DELETE', req.reason + ' -- Mantenha o DELETE restrito -- Status:', req.status_code

    req = requests.options(linha)
    if req.status_code == 200:
        print 'OPTIONS Allow -- Inseguro - Desabilite o m�todo OPTIONS - Status:', req.status_code, req.reason
    else:
        print 'OPTIONS', req.reason + ' -- Mantenha o OPTIONS restrito -- Status:', req.status_code 
        
    req = requests.request('TRACE',linha)
    if req.status_code == 200:
        print 'TRACE Allow -- Inseguro -- Desabilite o m�todo TRACE - Status:', req.status_code, req.reason
    else:
        print 'TRACE', req.reason + ' -- Mantenha o TRACE restrito -- Status:', req.status_code

Request()


