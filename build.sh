#!/bin/bash

set -ouex pipefail

### Install packages

dnf install -y tmux

#### Enable a System Unit File

systemctl enable podman.socket
