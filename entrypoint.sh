#!/bin/bash

if [ -z "$PULSE_COOKIE_DATA" ]
then
    echo "Do something with pulse but this failed in the beginning..."
#    echo -ne $(echo $PULSE_COOKIE_DATA | sed -e 's/../\\x&/g') >$HOME/pulse.cookie
#    export PULSE_COOKIE=$HOME/pulse.cookie
fi

exec "$@"
