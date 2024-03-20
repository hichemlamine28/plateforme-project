#!/bin/bash
cd ../server

if [[ "$1" == "" ]]; then
   echo "Usage: $0 < machine_name | --force | all >" 
   exit 1
else
    read -p "Are you sure you want to destroy the Vagrant environment? (y/n) " answer
    if [[ "$answer" == "y" ]]; then
        if [[ "$1" == "--force" || "$1" == "all" ]]; then
            vagrant destroy --force
        else
            vagrant destroy $1 --force
        fi    
    else
        echo "Operation canceled."
    fi
fi