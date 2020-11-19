#!/bin/sh

# This script echoes a Windowmaker style file called Wal.style in
# $HOME/GNUstep/Library/WindowMaker/Styles/.
# It generates a color theme from the current Pywal colorscheme.
# Install Pywal, run Pywal, then run this script.
# It will apply the style to wmaker usung its setstyle command.
# 
# Update : You can edit this script to change the fonts and 
# MenuStyle (ie. = normal) to your liking.
# You can also edit this script to play with colors, for instance 
# introducing gradient colors (ie. mvgradient, mhgradient, mdgradient...).
# See http://www.windowmaker.org/docs/chap4.html#4.1.3
# "Appearence Options" to learn more.

. "$HOME/.cache/wal/colors.sh"

echo "{
  WindowTitleFont = \"Ubuntu:bold:pixelsize=12\";
  MenuTitleFont = \"Ubuntu:bold:pixelsize=12\";
  MenuTextFont = \"Ubuntu:pixelsize=12\";
  IconTitleFont = \"Ubuntu:pixelsize=9\";
  ClipTitleFont = \"Ubuntu:bold:pixelsize=12\";
  LargeDisplayFont = \"Ubuntu:pixelsize=24\";
  TitleJustify = left;
  HighlightColor = \"${color0}\";
  HighlightTextColor = \"${color10}\";
  ClipTitleColor = \"${color0}\";
  CClipTitleColor = gray20;
  FTitleColor = \"${color0}\";
  PTitleColor = \"${color7}\";
  UTitleColor = \"${color7}\";
  FTitleBack = (solid, \"${color5}\");
  PTitleBack = (solid, \"${color2}\");
  UTitleBack = (solid, \"${color2}\");
  ResizebarBack = (solid, \"${color2}\");
  MenuTitleColor = \"${color0}\";
  MenuTextColor = \"${color0}\";
  MenuDisabledColor = gray40;
  MenuTitleBack = (solid, \"${color5}\");
  MenuTextBack = (solid, \"${color10}\");
  IconBack = (solid, \"${color10}\");
  IconTitleColor = \"${color10}\";
  IconTitleBack = \"${color0}\";
  MenuStyle = flat;
}
">$HOME/GNUstep/Library/WindowMaker/Styles/Wal.style 

setstyle $HOME/GNUstep/Library/WindowMaker/Styles/Wal.style

