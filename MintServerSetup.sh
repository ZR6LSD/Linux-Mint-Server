#!/bin/bash

# MIT License

# Copyright (c) [2023] [Dave Vermeulen]

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# If this script helpful, then any small donations would be greatly appreciated, and would help towards me creating more content. 
# If you would like to help with a donation, you can do so via.

# Litecoin LTC: LMGEaMySbztMVftx6WJextU1WEQAEEnrR9

# Script to turn Linux Mint into a headless server after installation.


# Remove color management related packages
sudo apt purge --remove --yes colord colord-data libcolord-dev liblcms2-dev

# Remove documentation and help packages
sudo apt purge --remove --yes yelp mate-user-guide ubuntu-mate-guide

# Remove Chromium-related packages
sudo apt purge --remove --yes chromium-codecs-ffmpeg chromium-codecs-ffmpeg-extra

# Remove various packages
sudo apt purge --remove --yes \
    python-cloudfiles dmz-cursor-theme mate-icon-theme-faenza bluez-tools bluez-cups \
    apturl seahorse folder-color-common folder-color-caja

# Remove reporting and diagnostic packages
sudo apt purge --remove --yes ubuntu-report popularity-contest apport whoopsie translate

# Remove Hexchat and related packages
sudo apt purge --remove --yes hexchat-python3 hexchat-plugins hexchat-perl

# Remove multimedia-related packages
sudo apt purge --remove --yes \
    youtube-dl vlc-plugin-notify firefox xul-ext-ubufox postfix postfix-sqlite libmail-sendmail-perl bsd-mailx \
    caja-gtkhash gtkhash libb2-1 usbmount exfat-fuse ifuse ippusbxd libimobiledevice-utils

# Remove various packages
sudo apt purge --remove --yes \
    jobs-admin mysql-common transmission-common transmission-gtk deja-dup deja-dup-caja

# Remove various Xorg packages
sudo apt purge --remove --yes \
    xserver-xorg-input-synaptics xserver-xorg-input-synaptics-dev xserver-xorg-input-synaptics-dev-hwe-16.04

# Remove Whoopsie packages
sudo apt purge --remove --yes \
    xserver-xorg-input-synaptics-hwe-16.04 alsa-oss whoopsie whoopsie-preferences

# Remove Whoopsie-related packages
sudo apt purge --remove --yes \
    libwhoopsie-preferences0 libwhoopsie-preferences-dev libwhoopsie-dev kde-config-whoopsie

# Remove Thunderbird and related packages
sudo apt purge --remove --yes \
    gdbserver thunderbird thunderbird-dbg thunderbird-dev thunderbird-globalmenu thunderbird-gnome-support \
    thunderbird-gnome-support thunderbird-gnome-support-dbg thunderbird-locale-mozsymbols thunderbird-mozsymbols thunderbird-testsuite

# Remove various packages
sudo apt purge --remove --yes \
    xul-ext-gdata-provider xul-ext-lightning xul-ext-calendar-timezones gir1.2-rb-3.0 bluez bluez-btsco

# Remove Bluetooth-related packages
sudo apt purge --remove --yes \
    bluez-cups bluez-obexd bluez-tools libbluetooth-dev pulseaudio-module-bluetooth python-bluez bluez-dbg

# Remove additional Bluetooth packages
sudo apt purge --remove --yes \
    bluez-hcidump bluez-tests libkf5bluezqt-data libkf5bluezqt-dev libkf5bluezqt6 qml-module-org-kde-bluezqt

# Remove printer drivers
sudo apt purge --remove --yes \
    printer-driver-pxljr printer-driver-c2esp printer-driver-ptouch printer-driver-sag-gdi printer-driver-all printer-driver-all-enforce \
    printer-driver-brlaser printer-driver-c2050 printer-driver-c2esp printer-driver-cjet printer-driver-cups-pdf \
    printer-driver-dymo printer-driver-escpr printer-driver-foo2zjs printer-driver-fujixerox \
    printer-driver-gutenprint printer-driver-hpcups printer-driver-hpijs printer-driver-indexbraille printer-driver-m2300w \
    printer-driver-min12xxw printer-driver-oki printer-driver-pnm2ppa printer-driver-postscript-hp

# Remove LibreOffice styles and components
sudo apt purge --remove --yes \
    libreoffice-style-elementary libreoffice-style-tango libreoffice-style-galaxy ure \
    evolution evolution-common evolution-data-serverhythmboxr evolution-data-server-common evolution-data-server-dev \
    evolution-data-server-doc evolution-data-server-online-accounts evolution-data-server-tests evolution-dev \
    evolution-ews evolution-indicator evolution-plugin-bogofilter evolution-plugin-pstimport evolution-plugin-spamassassin \
    evolution-plugins evolution-plugins-experimental evolution-rss libevolution libreoffice-evolution libsyncevolution0 \
    mail-notification-evolution syncevolution syncevolution-common syncevolution-dbus syncevolution-http

# Remove various packages
sudo apt purge --remove --yes \
    syncevolution-libs syncevolution-libs-gnome syncevolution-libs-kde syncevolution-provider-goa xpra modem-manager-gui modem-manager-gui-help

# Remove Rhythmbox and related packages
sudo apt purge --remove --yes \
    rhythmbox-plugins librhythmbox-core10 rhythmbox rhythmbox-ampache rhythmbox-data rhythmbox-dev rhythmbox-doc rhythmbox-plugin-alternative-toolbar \
    rhythmbox-plugin-cdrecorder rhythmbox-plugin-magnatune rhythmbox-plugin-zeitgeist rhythmbox-plugins

# Remove SANE and scanner-related packages
sudo apt purge --remove --yes \
    libmysqlclient20 libqt4-sql-mysql tomboy duplicity empathy empathy-common \
    shotwell shotwell-common libsane-common libsane1 libsane-dev libsane-extras libsane-extras-common \
    libsane-extras-dev libsane-hpaio gnome-video-effects gnome-video-effects-dev gnome-video-effects-extra gnome-video-effects-frei0r

# Remove Totem and related packages
sudo apt purge --remove --yes \
    totem totem-common totem-plugins totem-plugins-extra python-zope.filerepresentation python3-uno

# Remove various packages
sudo apt purge --remove --yes \
    python-brlapi python3-brlapi python3-cups python3-cupshelpers python-samba python-enchant python-apport

# Remove LibreOffice and related packages
sudo apt purge --remove --yes \
    libreoffice-avmedia-backend-gstreamer libreoffice-base-core libreoffice-calc libreoffice-common \
    libreoffice-core libreoffice-draw  libreoffice-gnome libreoffice-gtk libreoffice-gtk2 libreoffice-gtk3 libreoffice-impress libreoffice-writer2xhtml \
    libreoffice-math libreoffice-ogltrans libreoffice-pdfimport libreoffice-style-human libreoffice-writer libreoffice-writer2latex

# Remove additional packages
sudo apt purge --remove --yes \
    science-presentation example-content gnome-accessibility-themes gnome-contacts gnome-mahjongg gnome-mines \
    gnome-orca gnome-screensaver gnome-screensaver-flags gnome-sudoku

# Remove TLP and related packages
sudo apt purge --remove --yes \
    tlp tlp-rdw printer-driver-splix cups-bsd printer-driver-min12xxw

# Remove system-config-printer and related packages
sudo apt purge --remove --yes \
    system-config-printer system-config-printer-udev system-config-printer-gnome system-config-printer-common

# Remove Geoclue and related packages
sudo apt purge --remove --yes \
    geoclue geoclue-2.0 geoclue-examples geoclue-geonames geoclue-gsmloc geoclue-hostip geoclue-localnet geoclue-manual \
    geoclue-nominatim geoclue-plazes geoclue-skyhook libgeoclue-2-dev libgeoclue-dev libgeoclue0 gir1.2-geoclue-2.0 geoclue-yahoo

# Remove GeoIP and related packages
sudo apt purge --remove --yes \
    geoip-bin geoip-database geoip-database-extra golang-github-abh-geoip-dev golang-github-oschwald-geoip2-golang-dev \
    golang-libgeoip-dev kamailio-geoip-modules kamailio-geoip2-modules libapache2-mod-geoip libgeoip-dev libnginx-mod-http-geoip

# Remove various GeoIP-related packages
sudo apt purge --remove --yes \
    libcrypt-openssl-pkcs10-perl libcrypt-openssl-bignum-perl caja-seahorse

# Remove fonts packages
sudo apt purge --remove --yes \
    fonts-nanum fonts-indic fonts-beng fonts-gubbi fonts-knda fonts-gujr fonts-gujr-extra fonts-lohit-telu fonts-telu fonts-guru fonts-lohit-gujr \
    fonts-lohit-guru fonts-lohit-knda fonts-mlym fonts-orya fonts-taml fonts-taml-tamu fonts-taml-tscu fonts-lohit-beng-assamese fonts-lohit-deva \
    fonts-deva fonts-lohit-taml-classical

# Remove additional fonts packages
sudo apt purge --remove --yes \
    edubuntu-fonts edubuntu-fonts emacs-intl-fonts fonts-3270 fonts-adf-accanthis fonts-adf-baskervald fonts-adf-berenis fonts-adf-gillius fonts-adf-ikarius \
    fonts-adf-irianis fonts-adf-libris fonts-adf-mekanus fonts-adf-oldania fonts-adf-romande fonts-adf-switzera fonts-adf-tribun fonts-adf-universalis \
    fonts-adf-verana fonts-aksharyogini2 fonts-alee fonts-ancient-scripts fonts-aoyagi-kouzan-t fonts-aoyagi-soseki fonts-arabeyes fonts-arkpandora \
    fonts-arphic-bkai00mp fonts-bsmi00lp fonts-gbsn00lp fonts-gkai00mp fonts-ukai fonts-uming fonts-atarismall fonts-averia-gwf fonts-averia-sans-gwf \
    fonts-averia-serif-gwf fonts-babelstone-han fonts-babelstone-modern fonts-baekmuk fonts-bebas-neue fonts-beteckna fonts-blankenburg fonts-bpg-georgian \
    fonts-breip fonts-cabin fonts-cabinsketch fonts-cantarell fonts-cardo fonts-century-catalogue fonts-circos-symbols fonts-cmu fonts-comfortaa \
    fonts-croscore fonts-crosextra-caladea

# Remove scanning and image processing packages
sudo apt purge --remove --yes \
    libkf5sane-data libkf5sane-dev libkf5sane5 libksane-data pike7.8-sane pike8.0-sane python-sane python-sane-dbg python3-sane \
    python3-sane-dbg sane sane-dbg sane-utils xsane xsane-common xsane-dbg libimage-sane-perl libghc-bindings-sane-dev libghc-bindings-sane-doc \
    libghc-bindings-sane-prof libimage-sane-perl orca liborcania-dev liborcania1.1

# Remove multimedia and Chromium packages
sudo apt purge --remove --yes \
    libffmpegthumbnailer4v5 ffmpegthumbnailer rfkill libhpmud0 hplip hplip-data hplip-doc hplip-gui unity-scope-chromiumbookmarks \
    chromium-browser chromium-browser-l10n chromium-chromedriver chromium-lwn4chrome chromium-tt-rss-notifier chromium-ublock-origin

# Remove additional packages
sudo apt purge --remove --yes \
    chromium-bsu chromium-bsu-data mate-applets openvpn python3-netifaces mate-applets-common libcpufreq0 ubuntu-minimal \
    xserver-xorg-video-intel xserver-xorg-video-intel-dbg xserver-xorg-input-synaptics xserver-xorg-input-synaptics-dev librarian0 rarian-compat \
    gnome-themes-standard gnome-themes-standard-data xarchiver file-roller p0f pmount nautilus-extension-brasero media-player-info \
    libsnmp30 lm-sensors pcmciautils ureadahead librsync1 usb-creator-gtk usb-creator-common vlc-plugin-video-splitter a11y-profile-manager-indicator \
    vlc-plugin-visualization golang-github-ubuntu-ubuntu-report-dev libnss-resolve cpuset libcpuset-dev libcpuset1 php7.2-enchant python3-enchant

# Remove spell-checking and text-to-speech packages
sudo apt purge --remove --yes \
    aspell libaspell-dev libraspell-ruby libraspell-ruby1.8 libraspell-ruby1.9.1 libtext-aspell-perl raspell libenchant-dev libenchant-voikko \
    cl-speech-dispatcher libspeechd2 speech-dispatcher speech-dispatcher-audio-plugins speech-dispatcher-cicero speech-dispatcher-doc-cs speech-dispatcher-espeak \
    speech-dispatcher-espeak-ng speech-dispatcher-festival speech-dispatcher-flite python3-speechd libspeechd-dev espeak-data espeak-ng-data \
    espeak espeak-ng espeak-ng-espeak espeakedit espeakup gespeaker gstreamer1.0-espeak libespeak-dev libespeak-ng-dev libespeak-ng-libespeak-dev \
    libespeak-ng-libespeak1 libespeak-ng1 python-espeak python3-espeak stardict-plugin-espeak libbrlapi0.6 xserver-xorg-input-void

# Remove Bluetooth and network management packages
sudo apt purge --remove --yes \
    xserver-xorg-input-wacom python3-speechd libspeechd2 libcomerr2:i386 cups cups-ppdc \
    libnm-gtk0 libnma0 libbluetooth3 psensor \
    bluetooth gammaray-plugin-bluetooth gir1.2-gnomebluetooth-1.0 gnome-bluetooth indicator-bluetooth \
    libbluetooth3-dbg libgnome-bluetooth-dev libgnome-bluetooth13 libnet-bluetooth-perl libqt5bluetooth5 \
    libqt5bluetooth5-bin qml-module-qtbluetooth

# Clean up after removal
sudo apt autoremove -y
sudo apt clean

# Install server-related packages
sudo apt install -y openssh-server  # SSH server
sudo apt install -y fail2ban       # Intrusion prevention system
sudo apt install -y ufw            # Uncomplicated Firewall
sudo apt install -y htop           # System monitoring tool
sudo apt install -y ntp            # Network Time Protocol

# Enable and start the SSH server
sudo systemctl enable ssh
sudo systemctl start ssh

# Enable the firewall and allow SSH
sudo ufw enable
sudo ufw allow OpenSSH

# Enable and start the fail2ban service
sudo systemctl enable fail2ban
sudo systemctl start fail2ban

# Set the timezone (replace with your timezone)
sudo timedatectl set-timezone America/New_York

# Final cleanup
sudo apt autoremove -y
sudo apt clean

echo "Server setup complete. Please reboot your system."

#Please be sure to check out my youtube channel Thanks! 73's Dave ZR6LSD
#YouTube:

