#!/bin/bash

cd sets/setimages/general/
for c in $(find . | cut -d/ -f2 | cut -d. -f1)
    do if ! grep --quiet "[[:blank:]]${c}[[:blank:]]" ../../CardData*.txt; then
        echo "${c}.jpg is not used";
        if ! grep --ignore-case --quiet "[[:blank:]]${c%%[0-9]*}" ../../CardData*.txt; then
            echo "${c}.jpg also does not have any similarly named cards"
        fi
    fi
done
cd -
