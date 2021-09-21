#!/bin/sh
ICON=""
printf "$ICON%s" "$(/usr/bin/checkupdates | wc -l)"
