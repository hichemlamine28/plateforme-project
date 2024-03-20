#!/bin/bash

cd ../server

if [[ "$1" == "all" ]]; then
    vagrant halt
elif [[ -n "$1" ]]; then
    vagrant halt "$1"
else
    echo "Usage: $0 <machine_name|all>"
    exit 1
fi
