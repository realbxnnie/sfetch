#/bin/bash

if [ -d ~/.config/sfetch ]; then
    echo sfetch is already installed! Aborting...
    exit 1
fi

echo Installing sfetch...

mkdir ~/.config/sfetch
cp ./src/config.conf ~/.config/sfetch/config.conf -r
sudo bash -c "cp ./src/sfetch /usr/bin/sfetch -r"

echo Sucessfully installed sfetch!
exit 0