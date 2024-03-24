#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6bb380f3-c4b1-4a98-b8af-b6f33babb814/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
