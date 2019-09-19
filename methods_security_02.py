#!usr/bin/env python
# -*- coding: cp1252 -*-
###############################################################
#   Repositorio:    Security Tool                             #
#   Nome:           HTTP Methods Security                     #
#   Descrição:      Avaliação de Segurança dos métodos HTTP   #
#   Autor:          Carine Constantino                        #            
#   Versão:         1.0                                       #
#   Data:           18/09/2019                                #
#   Python Version: 2.7                                       #
#   Função:         Ferramenta para avaliar a segurança dos   #
#                   métodos HTTP a partir das URLs informadas #
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
    print ('Análise dos métodos permitidos pela aplicação\n')
    print ('=============================================')

    req = requests.get(linha)
    if req.status_code == 200:
        print 'GET Allow -- Seguro -- Status:', req.status_code, req.reason
    else:
        print 'GET', req.reason + ' -- Inseguro - Habilite o método GET -- Status:', req.status_code

    req = requests.head(linha)
    if req.status_code == 200:
        print 'HEAD Allow -- Seguro -- Status:', req.status_code, req.reason
    else:
        print 'HEAD', req.reason + ' -- Esse método é opcional -- Status:', req.status_code, req.reason

    req = requests.post(linha)
    if req.status_code == 200:
        print 'POST Allow -- Seguro -- Status:', req.status_code, req.reason
    else:
        print 'POST', req.reason + ' -- Inseguro - Habilite o método POST -- Status:', req.status_code

    req = requests.put(linha)
    if req.status_code == 200:
        print 'PUT Allow -- Inseguro - Desabilite o método PUT - Status:', req.status_code, req.reason
    else:
        print 'PUT', req.reason  + ' -- Mantenha o PUT restrito -- Status:', req.status_code

    req = requests.delete(linha)
    if req.status_code == 200:
        print 'DELETE Allow -- Inseguro - Desabilite o método DELETE - Staus:', req.status_code, req.reason
    else:
        print 'DELETE', req.reason + ' -- Mantenha o DELETE restrito -- Status:', req.status_code

    req = requests.options(linha)
    if req.status_code == 200:
        print 'OPTIONS Allow -- Inseguro - Desabilite o método OPTIONS - Status:', req.status_code, req.reason
    else:
        print 'OPTIONS', req.reason + ' -- Mantenha o OPTIONS restrito -- Status:', req.status_code 
        
    req = requests.request('TRACE',linha)
    if req.status_code == 200:
        print 'TRACE Allow -- Inseguro -- Desabilite o método TRACE - Status:', req.status_code, req.reason
    else:
        print 'TRACE', req.reason + ' -- Mantenha o TRACE restrito -- Status:', req.status_code

Request()


