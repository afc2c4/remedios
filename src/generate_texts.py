# -*- coding: utf-8 -*-
import os
import re
import codecs
import html2text

TEXT = '../text/'
HTML_NH = '../html/semHeuristicas/'

def convert(path):
	counter = 0
	regex = re.compile(r"[\{\}\[\]\(\)_\*#!]+", flags=re.MULTILINE)
	regex2 = re.compile(r"https?:\/\/(www\.)?[-a-zA-Z0-9@:%._\+~#=]{2,256}\.[a-z]{2,6}\b([-a-zA-Z0-9@:%_\+.~#?&//=]*)", flags=re.MULTILINE)
	h2t = html2text.HTML2Text()
	h2t.ignore_links = True
	h2t.ignore_images = True
	for root, dir_names, file_names in os.walk(path):
		total = len(file_names)
		for file_name in file_names:
			counter+= 1
			print('Convertendo arquivo #'+ str(counter) +' de '+str(total)+'...')
			html = codecs.open(path+file_name, encoding='utf-8')
			html = html.read()
			#atencao com w+
			text = codecs.open(TEXT+file_name+'.txt', mode='w+', encoding='utf-8')
			text2 = h2t.handle(html)
			text2 = regex.sub("", text2)
			text2 = regex2.sub("", text2)
			text.write(text2)
			text.close()

if not os.path.exists(TEXT):
	os.makedirs(TEXT)

convert(HTML_NH)