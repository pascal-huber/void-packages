#!/usr/bin/env sh

# Set $CURRENT to the timestamp of the last commit of the current version:
PKGNAME="steam-devices"
CURRENT="2022-06-21T17:25:19Z"
CURRENT="2023-04-12T14:48:21Z"

URL="https://api.github.com/repos/ValveSoftware/steam-devices/commits?page=1&per_page=1"
LAST=$(curl -s "$URL"  | jq -r '.[0].commit.committer.date')
if [ "$CURRENT" = "$LAST" ]; then
    exit 0
else
    echo "$PKGNAME latest commit date: $CURRENT -> $LAST"
fi
