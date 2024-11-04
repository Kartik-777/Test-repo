#!/bin/bash

sudo apt-get update

if ! command -v nginx &> /dev/null; then
    echo "Nginx is not installed. Installing..."
    sudo apt-get install nginx -y
else
    echo "Nginx is already installed."
fi
