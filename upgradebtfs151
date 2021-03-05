#!bash/sh
w='\e[97m'
g='\033[1;92m'
r='\033[1;91m'
a='\033[1;94m'
b='\e[1;4m'
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
p='\033[0m' #putih

echo "$green Script Bios13 Mode On........$p"
sleep 2
bash install.sh -o linux -a amd64
sleep 2
export PATH=${PATH}:${HOME}/btfs/bin
sleep 2
btfs init


// Output

Generating TRON key with BIP39 seed phrase...
Master public key:  xpub661MyMwAqRbcGXasJpxrNnCbyd4kCfxUmrKaJXmuN5zkTU3woSeT3hnBwrPDYg6Q96MgQf43PtY7E9rHubyvcecc1NjcLKKpJAMZkM1H3Xv
initializing BTFS node at /Users/tron/.btfs
generating btfs node keypair with TRON key...done
peer identity: 16Uiu2HAkzrKxViobEK8EtQLUoxwAvBjfsV59kgqrRKuJ8VHzHcPS
to get started, enter:

    btfs cat /btfs/QmZjrLVdUpqVU6Pnc8pBnyQxVdpn9J8tfcsycP84W6N93C/readme
echo "$green lanjut Run Daemon..$p"
sleep 2
btfs daemon


// Output

Initializing daemon...
go-btfs version: 1.0.0-
Repo version: 7
System version: amd64/darwin
Golang version: go1.13.6
Swarm listening on /ip4/10.10.0.82/tcp/4001
Swarm listening on /ip4/127.0.0.1/tcp/4001
Swarm listening on /ip6/::1/tcp/4001
Swarm listening on /p2p-circuit
Swarm announcing /ip4/38.142.72.82/tcp/4001
API server listening on /ip4/127.0.0.1/tcp/5001
WebUI: http://127.0.0.1:5001/webui
Gateway (readonly) server listening on /ip4/127.0.0.1/tcp/8080
Remote API server listening on /ip4/127.0.0.1/tcp/5101
Daemon is ready
Hosts info will be synced at [SCORE] mode
BTFS is up-to-date.
echo "$yellow sudah terinstall semua$p"
sleep 3

exit
