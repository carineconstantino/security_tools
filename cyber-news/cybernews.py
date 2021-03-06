#!/usr/bin/env python

#################################################################################
#   Repositorio:    Security Tool                                               #
#   Nome:           Cybernews                                                   #
#   Descrição:      Search news by API of BlueLiv security community            #
#   Autor:          Carine Constantino                                          #
#   Versão:         1.0                                                         #
#   Data:           01/07/2020                                                  #
#   Python Version: 3.7.7                                                       #
#   Função:         Tool to searching news about security on BlueLiv community. #
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
