#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4c3da4f2-4162-4c84-a979-0208b47d3d98/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
