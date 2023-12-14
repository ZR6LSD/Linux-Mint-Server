# Linux-Mint-Server
My script turns Linux Mint into a headless server.
Do you want to turn Linux Mint into a headless serve after installation? 
Then this is the script for you.

My script will remove all graphical and desktop environments and alot of unnecessary and unwanted files.

- My script needs to be run with **sudo**

## My script removes lots of stuff! Don't just run it blindly! Review it before using it.

It also installs a few server-related packages.

  - openssh-server   -  SSH server
  - fail2ban         -  Intrusion prevention system
  - ufw              -  Uncomplicated Firewall
  - htop             -  System monitoring tool
  - ntp              -  Network Time Protocol


## This is just a small summary of the packages that it removes. There are many more.

- Xorg Xserver and related packages
- lightdm display manager
- GNOME, XFCE, and KDE desktop environments (if installed)
- Color management related packages
- Documentation and help packages
- Chromium-related packages
- Multimedia-related packages
- Whoopsie packages
- Thunderbird and related packages
- Printer drivers
- LibreOffice styles and components
- SANE and scanner-related packages
- Totem and related packages
- LibreOffice and related packages
- TLP and related packages
- system-config-printer and related packages
- Geoclue and related packages
- GeoIP and related packages
- Fonts packages
- Scanning and image processing packages
- Multimedia and Chromium packages
- Spell-checking and text-to-speech packages
- Bluetooth and network management packages

 ## To use the script.
  
1. Just clone my repository ```git clone https://github.com/ZR6LSD/Linux-Mint-Server.git```
2. cd to /home/Linux-Mint-Server
3. Make the file MintServerSetup.sh executable with ```sudo chmod +x MintServerSetup.sh```
4. Run the script ```sudo ./MintServerSetup.sh```
5. Reboot
6. Done


## Help improve the script 

Contributing
If you would like to contribute to this project, please open an issue or create a pull request. Contributions are welcome!

If you would like to help me improve my scripts. Feel free to contact me
zr6lsd@gmail.com 


## Conclusion

Have fun with it! But keep in mind that I have not tested my scrips on every other Linux distribution available and I cannot offer support to you if they don't work on yours. I would love to hear your comments and I will happily look at any suggestions for new features or code fixes but I do not have the time or inclination to run and test your modified versions, act as a beta tester or even offer useful advice if your changes are not working. I am NOT an expert; I am simply sharing tools that I use everyday.

## Donations
If you find this script helpful, then any small donations would be greatly appreciated, and would help towards me creating more content. 
If you would like to help with a donation, you can do so via.

Litecoin LTC: ```LMGEaMySbztMVftx6WJextU1WEQAEEnrR9```
  

