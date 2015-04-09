#!/bin/sh -

echo Hello Jason

set -x

first=Jason

last=Tang

set +x

echo "$first $last"

remider="time to go to destination!"

sleep 10

echo _${remider}_

