#!/bin/bash

filename="orangecounty"

source env/bin/activate

#remove the previous scraped data
rm "$filename.csv"

#run the scraper with any search params appended as -a parameter=value
scrapy runspider test1.py -o "$filename.csv" -a city=orangecounty

