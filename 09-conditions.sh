#!/bin/bash

day=$1

if [ "$day" = "Saturday" ] || [ "$day" = "Sunday" ]; then
    echo "Holiday"
else
    echo "Working day"
fi