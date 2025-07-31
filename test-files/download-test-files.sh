#!/usr/bin/env bash

# Downloads all of the freely downloadable SAS7BDAT that are listed
# in data-file-urls.txt

while IFS= read -r url; do
    # Download the dataset
    echo "Downloading $url"
    curl --silent --show-error "$url" > $(basename $url)

done < data-file-urls.txt
