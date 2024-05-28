#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ddda96aa-d955-4300-9dc1-5c4180503a02/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
