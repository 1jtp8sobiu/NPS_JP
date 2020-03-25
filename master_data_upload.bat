move "Y:\downlods\psn_pkg_database - pkg_meta.tsv" rearrange\master_data\pkg_meta.tsv
move "Y:\downlods\psn_pkg_database - zrif.tsv" rearrange\master_data\zrif.tsv
move "Y:\downlods\psn_pkg_database - zrif_psm.tsv" rearrange\master_data\zrif_psm.tsv
move "Y:\downlods\psn_pkg_database - rap.tsv" rearrange\master_data\rap.tsv

pause
git add .
git commit -a -m "Update tsv files"
git push origin master 
