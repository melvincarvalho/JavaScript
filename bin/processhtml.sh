#!/bin/bash

#export DEFAULT_FILE="./index.html"
#export FILE=${1:-$DEFAULT_FILE}

for FILE in $(find . -name '*.html') 
do

    sed 's/\.mm"/.html"/g' "$FILE"  | sed 's/\.png" a/.svg" a/g' | sed 's/\ilink.svg/ilink.png/g' > /tmp/$$

    mv /tmp/$$ "$FILE"

    IDS=$(grep 'href=..FMID' "$FILE" | sed 's/.*"#\(FMID[^"]*\)".*/\1/')

    for ID in $(grep 'href=..FMID' "$FILE" | sed 's/.*"#\(FMID[^"]*\)".*/\1/')
    do
      echo "$ID"
      grep "\"$ID" "$FILE" | sed "s/.*\($ID\).*href=.\([^\"]*\)\".*/\2/"
    done

done