#!/bin/bash

#------------------------------------------------------------------------------
# All Ansi 256 Colors: Outputs strings containing all combinations of 256-color
#                      Ansi Escape color codes in both foreground and background
#                      text.
# Author:              Jason Kreski <https://github.com/kreskij>
# File:                all-ansi-256-colors.sh
#------------------------------------------------------------------------------
#
# To convert to HTML (requires that the 'ansi2html' program is installed):
#    
#    bash all-ansi-256-colors.sh | ansi2html > all-ansi-256-colors.html
#
#------------------------------------------------------------------------------

for bg_color in {0..255}; do
  for fg_color in {0..255}; do
    printf "\e[38;5;${fg_color};48;5;${bg_color}m[fg=$fg_color,bg=$bg_color]\e[0m"
  done
done
