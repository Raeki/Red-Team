#!/bin/bash

target=$1
ip=$2

nmap -sV --open -oA "${target}_initial_scan" $ip
