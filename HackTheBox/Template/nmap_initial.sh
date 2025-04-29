#!/bin/bash

target=$(cat TARGET)
ip=$(cat IP)

echo "${target} ${ip}"

nmap -Pn -sV --open -oA loot/nmap_initial_scan_${target} ${ip}
