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
    printf "`tput setaf $fg_color; tput setab $bg_color;`B:%s F:%s" $bg_color $fg_color
  done
done
