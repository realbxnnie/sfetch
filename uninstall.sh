#/bin/bash

if [ ! -d ~/.config/sfetch ]; then
    echo sfetch is not installed installed! Aborting...
    exit 1
fi

echo Uninstalling sfetch...

rm -r ~/.config/sfetch
sudo bash -c "rm -f /usr/bin/sfetch"

echo Sucessfully uninstalled sfetch!
exit 0