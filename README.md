Envy24HT
========

OSX driver for several Terratec, M-Audio, ESI, and Audiotrak sound cards.  
Forked from http://www.audio-evolution.com/drivers/

Current development environment is Xcode 5.1.1 on OS X 10.9.4 Mavericks
 
 
Currently supported cards are:
* Terratec Aureon 5.1 Sky
* Terratec Aureon 7.1 Space
* Terratec Phase22
* Terratec Phase28
* M-Audio Revolution 5.1
* M-Audio Revolution 7.1
* ESI Juli@

Cards that are not listed are NOT supported!
 
 
#### Install driver:
Download and unzip Envy24HT_PCIAudioDriver_64bit.zip  
Open Envy24HT_PCIAudioDriver_64bit, click install.command and enter root password, done.  
Actually worked without a restart.
 
 
#### Removing driver:
If you want to remove the driver, you have to unload the kext and remove the directory where the kext is located.  
Open the terminal and type (copy/paste) the following:

    sudo kextunload /System/Library/Extensions/Envy24HTPCIAudioDriver.kext > /dev/null &&
    sudo rm -R /System/Library/Extensions/Envy24HTPCIAudioDriver.kext

 
 
#### Disclaimer:
Using this driver is at your own risk. The author can not be held liable for any damage to your computer, speakers or other audio hardware.
