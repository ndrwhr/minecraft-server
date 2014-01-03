#!/bin/bash

if ! git diff-index --quiet HEAD --; then
    git add . &&
        git commit -m "Backup commit." &&
        git push;
fi