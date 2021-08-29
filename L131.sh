#!/bin/bash
POOL=ergo.herominers.com:10250
WALLET=9hztk4vSCPtJKb1KuBNZybPUpjE1WEo3q72WnYvhARnQkF5wdRW.xroc-1
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapuu
./mantapuu --algo AUTOLYKOS2 --pool $POOL --user $WALLET.$WORKER 
