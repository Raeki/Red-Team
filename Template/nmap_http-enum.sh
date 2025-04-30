#!/bin/bash

target=$(cat TARGET)
ip=$(cat IP)

nmap -Pn -sV --script=http-enum -oA nmap/nmap_http-enum_$target $ip
