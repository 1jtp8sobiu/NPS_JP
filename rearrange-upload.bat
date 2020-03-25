
set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=0"
curl %URL% > rearrange\PSV_APP.tsv

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=1839974110"
curl %URL% > rearrange\PSV_AC.tsv

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=1731336597"
curl %URL% > rearrange\PSV_THEME.tsv


set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=1978174717"
curl %URL% > rearrange\PS3_APP.tsv

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=212528288"
curl %URL% > rearrange\PS3_AC.tsv


set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=1407082301"
curl %URL% > rearrange\PSP_APP.tsv

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=748612071"
curl %URL% > rearrange\PSP_AC.tsv


set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=1047764865"
curl %URL% > rearrange\PSX_APP.tsv




set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=1696721134"
curl %URL% > rearrange\pkgi_dlcs.txt

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=708427661"
curl %URL% > rearrange\pkgi_avatars.txt

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=163582373"
curl %URL% > rearrange\pkgi_themes.txt




set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=473246730"
curl %URL% > rearrange\master_data\pkg_meta.tsv

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=259406114"
curl %URL% > rearrange\master_data\zrif.tsv

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=140794933"
curl %URL% > rearrange\master_data\zrif_psm.tsv

set URL="https://docs.google.com/spreadsheets/d/1auvU8eCCyTcSuuBe-upj4_eCrkQWcGrAaTi1ZLy6CR0/export?format=tsv&gid=118405442"
curl %URL% > rearrange\master_data\rap.tsv



git add .
git commit -a -m "Update tsv files"
git push origin master 
