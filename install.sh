#/bin/bash

sfetch_install() {
    echo $1"ing" sfetch...

    mkdir ~/.config/sfetch
    cp ./src/config.conf ~/.config/sfetch/config.conf -r
    sudo bash -c "cp ./src/sfetch /usr/bin/sfetch -r"

    echo Sucessfully $1"ed" sfetch!
    exit 0  
}

if [ -d ~/.config/sfetch ]; then
    echo -n sfetch is already installed! Do you want to update? [Y/n] ''
    read answer

    if [ "$answer" = "y" ] || [ "$answer" = "Y" ]; then
        ./uninstall.sh >/dev/null && sfetch_install "Updat"
    else
        exit 1
    fi
fi

sfetch_install "Install";