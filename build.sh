#!/bin/bash

set -ouex pipefail

### Install packages

dnf install -y \
    git-credential-libsecret \
    gnome-shell-extension-dash-to-dock \
    gnome-shell-extension-dash-to-panel \
    mozilla-openh264 \
    powerline \
    powerline-fonts \
    zsh \
    zsh-autosuggestions \
    zsh-syntax-highlighting \

#### Enable a System Unit File

systemctl disable podman.socket
systemctl disable podman.service
