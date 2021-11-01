#!/bin/bash

sudo cat <<EOF > /etc/vconsole.conf
KEYMAP=de-latin1-nodeadkeys
FONT=ter-v16b
EOF