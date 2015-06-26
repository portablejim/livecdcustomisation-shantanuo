#!/bin/bash

# Stuff
cp -a /custom/. /

apt-get install ibus{,-m17n,,-gtk} im-config
apt-get install ttf-devanagari-fonts
#apt-get purge ubiquity

wget http://aksharyogini.sudhanwa.com/download/Aksharyogini2Normal.ttf -O /usr/share/fonts/truetype/Aksharyogini2Normal.ttf
wget http://saraswaticlasses.net/download/akshar.ttf -O /usr/share/fonts/truetype/akshar.ttf
fc-cache --system-only
# wget the new version from http://extensions.libreoffice.org/extension-center/marathi-spellchecker/releases/1.3/libre_office_4_autotext.oxt
unopkg add --shared /custom/libre_office_4.oxt

glib-compile-schemas /usr/share/glib-2.0/schemas/

# Anaconda
# 32-bit: http://09c8d0b2229f813c1b93-c95ac804525aac4b6dba79b00b39d1d3.r79.cf1.rackcdn.com/Anaconda-2.1.0-Linux-x86.sh
# 64-bit: http://09c8d0b2229f813c1b93-c95ac804525aac4b6dba79b00b39d1d3.r79.cf1.rackcdn.com/Anaconda-2.1.0-Linux-x86_64.sh

