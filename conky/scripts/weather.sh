#! /bin/bash

location="$1"
curl wttr.in/$location 2>/dev/null | sed -n '1,7{s/\d27\[[0-9;]*m//g;p}'
