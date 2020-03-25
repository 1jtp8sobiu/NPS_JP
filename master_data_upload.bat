set URL="https://docs.google.com/spreadsheets/d/1Ea3SnmsGGndB3kJkJRtPg5FXXekOoXrTSa-2bIm1q8Y/export?format=tsv&gid=473246730"
curl %URL% > rearrange\master_data\pkg_meta.tsv

set URL="https://docs.google.com/spreadsheets/d/1Ea3SnmsGGndB3kJkJRtPg5FXXekOoXrTSa-2bIm1q8Y/export?format=tsv&gid=259406114"
curl %URL% > rearrange\master_data\zrif.tsv

set URL="https://docs.google.com/spreadsheets/d/1Ea3SnmsGGndB3kJkJRtPg5FXXekOoXrTSa-2bIm1q8Y/export?format=tsv&gid=140794933"
curl %URL% > rearrange\master_data\zrif_psm.tsv

set URL="https://docs.google.com/spreadsheets/d/1Ea3SnmsGGndB3kJkJRtPg5FXXekOoXrTSa-2bIm1q8Y/export?format=tsv&gid=118405442"
curl %URL% > rearrange\master_data\rap.tsv


git add .
git commit -a -m "Update tsv files"
git push origin master 
