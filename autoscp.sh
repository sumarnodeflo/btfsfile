#!/usr/bin/expect -f
#!/bin/bash

# connect via scp
spawn scp -P 22 btfs-DO1NY.zip root@178.128.154.129:/root/.
#######################
expect {
-re ".*es.*o.*" {
    exp_send "yes\r"
    exp_continue
}
-re ".*sword.*" {
    exp_send "PASWORDSERVER\r"
}
}
interact