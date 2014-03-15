Envy24HT
========

OSX driver for several Terratec, M-Audio, ESI, and Audiotrak sound cards.
Forked from http://www.audio-evolution.com/drivers/

Development environment is Xcode 5.1 on OS X 10.9.2 Mavericks

Currently supported cards are:<ul>
<li>Terratec Aureon 5.1 Sky</li>
<li>Terratec Aureon 7.1 Space</li>
<li>Terratec Phase22</li>
<li>Terratec Phase28</li>
<li>M-Audio Revolution 5.1</li>
<li>M-Audio Revolution 7.1</li>
<li>ESI Juli@ </li></ul>

Cards that are not listed are NOT supported!

<h3>Install driver:</h3>
Download and unzip Envy24HTPCIAudioDriver.zip

Open Envy24HTPCIAudioDriver, click install.command and enter root password, done.

Actually worked without a restart.

<h3>Removing driver:</h3>

If you want to remove the driver, you have to unload the kext (twice) and remove the directory where the kext is located. Open the terminal and type (copy/paste from here) the following:

sudo kextunload /System/Library/Extensions/Envy24HTPCIAudioDriver.kext > /dev/null
sudo kextunload /System/Library/Extensions/Envy24HTPCIAudioDriver.kext > /dev/null
sudo rm -R /System/Library/Extensions/Envy24HTPCIAudioDriver.kext


<h3>Disclaimer: </h3>
Using this driver is at your own risk. The author can not be held liable for any damage to your computer, speakers or other audio hardware.
