#!/bin/bash

urls=(
"http://www.example.com/"
"http://www.example2.com/"
"http://www.example3.com/"
)

for i in "${urls[@]}"
do
     echo "Testing " $i
     ruby ./wpscan.rb -u $i -e >> security_results.txt
done
