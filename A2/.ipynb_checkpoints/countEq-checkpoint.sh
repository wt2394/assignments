grep "[0-9]" Year_Mag_Country.tsv | cut -f 3 | grep -x "$1" |wc -l
