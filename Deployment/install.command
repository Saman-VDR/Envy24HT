#!/bin/sh

echo "This will install the Envy24HT driver on your system.

Currently supported cards are:
Terratec Aureon 5.1 Sky
Terratec Aureon 7.1 Space
Terratec Phase22
Terratec Phase28
M-Audio Revolution 5.1
M-Audio Revolution 7.1
ESI Juli@

Cards that are not listed are NOT supported!
"

sudo sysctl -w debug.iokit=0x200000 > /dev/null

if [ -d /System/Library/Extensions/Envy24HTPCIAudioDriver.kext ]; then
    echo "Unloading old driver..."
    sudo kextunload /System/Library/Extensions/Envy24HTPCIAudioDriver.kext > /dev/null &&
         sudo rm -R /System/Library/Extensions/Envy24HTPCIAudioDriver.kext
fi

cd $(dirname $0)
sudo cp -R Envy24HTPCIAudioDriver.kext /System/Library/Extensions/

sudo find /System/Library/Extensions/Envy24HTPCIAudioDriver.kext -type d -exec /bin/chmod 0755 {} \;
sudo find /System/Library/Extensions/Envy24HTPCIAudioDriver.kext -type f -exec /bin/chmod 0744 {} \;
sudo chown -R root:wheel /System/Library/Extensions/Envy24HTPCIAudioDriver.kext

sudo kextload /System/Library/Extensions/Envy24HTPCIAudioDriver.kext

echo "Installation finished"

