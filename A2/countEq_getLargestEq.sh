
#!/bin/bash

country="$1"

echo "Total earthquakes:"
tail -n +2 Year_Mag_Country.tsv | cut -f 3 | grep "$country" | wc -l

echo "The largest earthquake:"
tail -n +2 Year_Mag_Country.tsv | grep "$country" | cut -f 2 | sort -n | tail -n 1

