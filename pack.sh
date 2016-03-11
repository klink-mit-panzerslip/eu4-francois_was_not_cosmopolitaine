#!/bin/bash
PACK=francois_was_not_so_cosmopolitaine
DEST=~/.local/share/Paradox\ Interactive/Europa\ Universalis\ IV/mod

mkdir -p "$DEST"
rm -fv "$DEST/$PACK"*
cp -v "$PACK"/"$PACK".mod "$DEST"/
cp -rv "$PACK" "$DEST"/
