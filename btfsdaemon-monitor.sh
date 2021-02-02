#!/bin/bash
serv=btfs daemon
sstat=stopped
service $serv status | grep -i 'running\|stopped' | awk '{print $3}' | while read output;
do
echo $output
if [ "$output" == "$sstat" ]; then
    service $serv start
    echo "$serv service is UP now.!" 
    else
    echo "$serv service is running"
    fi
done
