#!/bin/bash

if [ -d "$1" ]; then
    ls $1
else
    less $1
fi
