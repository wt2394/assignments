coutry = "$1"
echo "Country:$country"
echo "Total earthquakes:"
grep "[0-9]" Year_Mag_Country.tsv | grep -x "$country" | wc -l
echo "Largest magnitude:"
grep "[0-9]" Year_Mag_Country.tsv ｜ grep -x "$country" | cut -f2 | sort -nr | head -1

