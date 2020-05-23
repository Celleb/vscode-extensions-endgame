#!/bin/sh
# installing vs-code extensions

echo "Installing extensions from list"

while read -r line; do

    name="$line"
    echo "installing extension - $name"
    code --install-extension $name

done < ./extensions.txt