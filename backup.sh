#!/bin/bash

cd ~/dev/minecraft-server

if ! git diff-index --quiet HEAD --; then
    git add . &&
        git commit -m "Backup commit." &&
        git push;
fi

: