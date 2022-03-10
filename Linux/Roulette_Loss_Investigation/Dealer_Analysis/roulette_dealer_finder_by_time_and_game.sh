#!/bin/bash
cat ${1}_Dealer_schedule | grep "${2} ${3}" | awk -F" " '{print $4, $5}'
