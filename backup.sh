#!/bin/sh
# installing vs-code extensions

echo "Creating initial extensions list"

code --list-extensions >  ./extensions.txt