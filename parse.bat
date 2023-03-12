set SCANPATH="J:\"

dir %SCANPATH% /s /b > list.txt
copy list.txt \\ogp.gazprom.ru\tender\files\bases
