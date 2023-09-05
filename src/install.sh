#!/bin/bash
echo "Update all packege"
apt update

echo "Install lib"
apt -y install --no-install-recommends qemu-system libvirt-clients libvirt-daemon-system

# if [ "$(id -u)" -ne "0" ]; then 
#     echo "No root";
#     adduser $(id -u -n) libvirt 
# fi

virsh list --all
