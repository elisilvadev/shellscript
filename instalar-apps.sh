#!/bin/bash

# ----------------------------------------------------------------------
# | Add repos                                                          |
# ----------------------------------------------------------------------

# nautilus-dropbox
sudo apt-key adv --keyserver pgp.mit.edu --recv-keys 5044912E
sudo add-apt-repository -y "deb http://linux.dropbox.com/ubuntu $(lsb_release -sc) main"

# google-chrome-stable
sudo wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
sudo add-apt-repository -y "deb http://dl.google.com/linux/chrome/deb/ stable main"

# ubuntu-tweak
sudo add-apt-repository -y ppa:tualatrix/ppa

# ..other sources and PPAs


# ----------------------------------------------------------------------
# | Update sources                                                     |
# ----------------------------------------------------------------------

sudo apt-get -y update


# ----------------------------------------------------------------------
# | Install apps                                                       |
# ----------------------------------------------------------------------

sudo apt-get -y install \
  nautilus-dropbox \
  google-chrome-stable \
  ubuntu-tweak \
  ruby
# .. other apps
