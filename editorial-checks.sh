#!/bin/bash

rm -rf output
mkdir output

echo -e "\n[API descriptions]" >> output/product-catalog.description.txt
cat api-definitions/product-catalog.oas.yaml | yq '.info.description' >> output/product-catalog.description.txt
echo -e "\n[Tag descriptions]" >> output/product-catalog.description.txt
cat api-definitions/product-catalog.oas.yaml | yq '.tags.[].description' >> output/product-catalog.description.txt
echo -e "\n[Endpoint descriptions]" >> output/product-catalog.description.txt
cat api-definitions/product-catalog.oas.yaml | yq '.paths.*.*.description' >> output/product-catalog.description.txt

vale output/product-catalog.description.txt