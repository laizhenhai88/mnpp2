#!/bin/bash

sh /usr/local/bin/egg.sh &

exec mongod $*
