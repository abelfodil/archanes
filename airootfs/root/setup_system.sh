#/bin/bash

export ROOT_DIR="/mnt"
export CHROOT="arch-chroot $ROOT_DIR"

SCRIPTS_DIR="/root/scripts"

$SCRIPTS_DIR/partition_drive.sh
$SCRIPTS_DIR/rankmirrors.sh
$SCRIPTS_DIR/install_base.sh
$SCRIPTS_DIR/set_locale.sh
$SCRIPTS_DIR/set_hostname.sh
$SCRIPTS_DIR/install_aur_helper.sh
$SCRIPTS_DIR/install_packages.sh
$SCRIPTS_DIR/add_user.sh
$SCRIPTS_DIR/set_root_pw.sh
