#!/bin/bash
echo
echo "file system status"
echo
/usr/bin/df -hTP 
sleep 10
echo
echo "and the count is" 
/usr/bin/df -hTP |wc -l
uptime
date
echo
echo
