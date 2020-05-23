#!/bin/sh
# uninstall vs-code extensions

echo "Saving current extensions to file"

code --list-extensions > ./deleting.txt

echo "Removing installed extensions"

code --list-extensions |
while read -r name; do

    echo "Deleting extension - $name"
    code --uninstall-extension $name

done