#!/usr/bin/env python

#################################################################################
#   Repositorio:    Security Tool                                               #
#   Nome:           cybernews                                                   #
#   Descrição:      Consulta notícias na comunidade Blue Liv de Segurança       #
#   Autor:          Carine Constantino                                          #
#   Versão:         1.0                                                         #
#   Data:           01/07/2020                                                  #
#   Python Version: 3.7.7                                                       #
#   Função:         Ferramenta para fazer pesquisa de notícias sobre segurança  #
#                   na comunidade Blue Liv. Essa comunidade publica informações #
#                   sobre ataques, malwares e ameaças do mundo Cybersecurity.   #
#                                                                               #
#################################################################################

import requests
import json
import pandas as pd
import webbrowser

browser_path = 'PATH TO BROWSER .exe %s'
new_tab = 2

api = 'https://community.blueliv.com/api/v1/sparks/timeline?limit=10'

headers = {'Authorization': 'Token API-TOKEN ', 'Content-Type': 'application/json'}

req = requests.request(method='GET', url=api, headers=headers)

out = json.loads(req.text)

base = pd.DataFrame(out)

filtro = base[['title', 'description', 'created_at', 'source_url']]

html = filtro.to_html()

html_file = open("index.html", "w")
html_file.write(html)
html_file.close()

result = "file://C:/Program Files/Python37/Scripts/index.html"
webbrowser.get(browser_path).open(result, new=new_tab)
