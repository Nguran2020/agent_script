#!/bin/bash

if [[ ${uid} -ne o ]]
then
echo "you need root access"
exit 1
fi

lscpu
lsblk
cat /proc/memcpu
uname -r
cat /etc/os-release
