#!/bin/bash - 
#===============================================================================
#
#          FILE: install.sh
# 
#         USAGE: ./install.sh 
#
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Demid Kalyuch
#  ORGANIZATION: 
#       CREATED: 14.09.2024 02:35
#      REVISION:  ---
#===============================================================================

set -o nounset # Treat unset variables as an error

config_dir="$HOME""/.config"

mv i3 "$config_dir"
mv i3status "$config_dir"
mv picom "$config_dir"
mv alacritty "$config_dir"

mkdir -p "$config_dir""/nvim"
mv init.vim "$config_dir""/nvim"
