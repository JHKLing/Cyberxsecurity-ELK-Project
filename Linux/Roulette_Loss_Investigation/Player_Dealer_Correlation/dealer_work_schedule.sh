#!/bin/bash
cat ${1}_Dealer_schedule | grep "${2} ${3}" | awk -F" " '{print $1, $2, $5,$6}'
