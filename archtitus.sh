#!/bin/bash

    bash 0-preinstall.sh
    arch-chroot /mnt /root/archtitus/1-setup.sh
    source /mnt/root/archtitus/install.conf
    arch-chroot /mnt /usr/bin/runuser -u $username -- /home/$username/archtitus/2-user.sh
    arch-chroot /mnt /root/archtitus/3-post-setup.sh