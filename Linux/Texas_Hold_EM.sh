awk -F" " '{print $1, $2, $7, $8}' $1* | grep "$2:00:00 $3"
