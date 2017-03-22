awk -i hms2deg.awk -F';' '(NR>1){OFS=";";split($2,lat," ");split($3,lon," ");print $1, hms2deg(lat), hms2deg(lon), $4}' update_pos.csv
