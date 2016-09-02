#
# THIS FILE IS HISTORY. UP TO DATE TO  BE FOUND AT
#         https://gitlab.com/klink-mit-panzerslip/eu4-francois_was_not_cosmopolitaine/raw/master/pack.sh
#
#!/bin/bash
PACK=francois_was_not_so_cosmopolitaine
DEST=~/.local/share/Paradox\ Interactive/Europa\ Universalis\ IV/mod

mkdir -p "$DEST"
rm -fv "$DEST/$PACK"*
cp -v "$PACK"/"$PACK".mod "$DEST"/
cp -rv "$PACK" "$DEST"/
