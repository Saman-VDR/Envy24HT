Envy24HT
========

OSX driver for several Terratec, M-Audio, ESI, and Audiotrak sound cards.
Forked from http://www.audio-evolution.com/drivers/

Development environment is Xcode 5.1 on OS X 10.9.2 Mavericks


Currently supported cards are:
Terratec Aureon 5.1 Sky
Terratec Aureon 7.1 Space
Terratec Phase22
Terratec Phase28
M-Audio Revolution 5.1
M-Audio Revolution 7.1
ESI Juli@

Cards that are not listed are NOT supported!



Install driver
==============
Open Terminal, change directory to the one where you unpacked the zip and type sudo bash install.sh

Actually worked without a restart.



Removing driver
===============

If you want to remove the driver, you have to unload the kext (twice) and remove the directory where the kext is located. Open the terminal and type (copy/paste from here) the following:

For the Envy24:

sudo kextunload /System/Library/Extensions/Envy24PCIAudioDriver.kext > /dev/null
sudo kextunload /System/Library/Extensions/Envy24PCIAudioDriver.kext > /dev/null
sudo rm -R /System/Library/Extensions/Envy24PCIAudioDriver.kext

For the Envy24HT:

sudo kextunload /System/Library/Extensions/Envy24HTPCIAudioDriver.kext > /dev/null
sudo kextunload /System/Library/Extensions/Envy24HTPCIAudioDriver.kext > /dev/null
sudo rm -R /System/Library/Extensions/Envy24HTPCIAudioDriver.kext



Disclaimer
==========

Using this driver is at your own risk. The author can not be held liable for any damage to your computer, speakers or other audio hardware.
