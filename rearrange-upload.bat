
set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=402478617"
curl %URL% > rearrange\PSV_APP.tsv

set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=1516154307"
curl %URL% > rearrange\PS3_APP.tsv

set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=634429192"
curl %URL% > rearrange\PSP_APP.tsv

set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=1363573480"
curl %URL% > rearrange\PSX_APP.tsv



set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=908332530"
curl %URL% > rearrange\PSV_AC.tsv

set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=1285591494"
curl %URL% > rearrange\PS3_AC.tsv

set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=1797597087"
curl %URL% > rearrange\PSP_AC.tsv



set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=1235712945"
curl %URL% > rearrange\PSV_THEME.tsv



set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=354266861"
curl %URL% > rearrange\pkgi_dlcs.txt

set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=291590742"
curl %URL% > rearrange\pkgi_avatars.txt

set URL="https://docs.google.com/spreadsheets/d/1-qPn38KJNYmlnN4ZgYnz7DFWZZmyN_ncKW-Cvlts8TM/export?format=tsv&gid=1927354210"
curl %URL% > rearrange\pkgi_themes.txt


git add .
git commit -a -m "Update tsv files"
git push origin master 
