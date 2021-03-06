#!/usr/bin/env bash
# shellcheck disable=SC2034

iso_name="killer-os"
iso_label="Killer-OS-$(date +%Y%m)"
iso_publisher="Killer-OS Linux < killer-os-oficial.github.io >"
iso_application="Killer-OS Linux Live/Rescue CD"
iso_version="$(date +%Y%m%d)"
install_dir="arch"
bootmodes=('bios.syslinux.mbr' 'bios.syslinux.eltorito' 'uefi-x64.systemd-boot.esp' 'uefi-x64.systemd-boot.eltorito')
arch="x86_64"
pacman_conf="pacman.conf"
