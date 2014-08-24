#!/bin/bash
while true; do
    read -p "Do you wish to install this program?" yn
    case $yn in
        [Nn]* ) echo "You said No"; break;;
        [Yy]* ) echo "You said Yes"; break;;
        * ) echo "Please answer yes or no.";;
    esac
done

# http://stackoverflow.com/questions/226703/how-do-i-prompt-for-input-in-a-linux-shell-script
echo "Here's another way:"
echo "Do you wish to install this program ?"
select yn in "Yes" "No"; do
    case $yn in
        "Yes" ) echo "You said yes"; break;;
        "No" ) echo "You said no"; break;;
    esac
done

