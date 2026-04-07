#!/bin/sh
. "$HOME/.cache/wal/colors.sh"
echo "{
  WindowTitleFont = \"CaskaydiaCove Nerd Font:bold:pixelsize=12\";
  MenuTitleFont = \"CaskaydiaCove Nerd Font:bold:pixelsize=12\";
  MenuTextFont = \"CaskaydiaCove Nerd Font:pixelsize=12\";
  IconTitleFont = \"CaskaydiaCove Nerd Font:pixelsize=9\";
  ClipTitleFont = \"CaskaydiaCove Nerd Font:bold:pixelsize=12\";
  LargeDisplayFont = \"CaskaydiaCove Nerd Font:pixelsize=24\";
  TitleJustify = left;
  HighlightColor = \"${color0}\";
  HighlightTextColor = \"${color10}\";
  ClipTitleColor = \"${color0}\";
  CClipTitleColor = gray20;
  FTitleColor = \"${color0}\";
  PTitleColor = \"${color7}\";
  UTitleColor = \"${color7}\";
  FTitleBack = (solid, \"${color4}\");
  PTitleBack = (solid, \"${color5}\");
  UTitleBack = (solid, \"${color5}\");
  ResizebarBack = (solid, \"${color5}\");
  MenuTitleColor = \"${color0}\";
  MenuTextColor = \"${color0}\";
  MenuDisabledColor = gray40;
  MenuTitleBack = (solid, \"${color4}\");
  MenuTextBack = (solid, \"${color5}\");
  IconBack = (solid, \"${color4}\");
  IconTitleColor = \"${color10}\";
  IconTitleBack = \"${color0}\";
  MenuStyle = flat;
}
" >$HOME/GNUstep/Library/WindowMaker/Styles/Wal.style
setstyle $HOME/GNUstep/Library/WindowMaker/Styles/Wal.style
