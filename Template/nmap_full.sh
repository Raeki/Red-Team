#!/bin/bash

target=$(cat TARGET)
ip=$(cat IP)

echo "${target} ${ip}"

nmap -Pn -p- --open -oA nmap/nmap_full_scan_${target} ${ip}
