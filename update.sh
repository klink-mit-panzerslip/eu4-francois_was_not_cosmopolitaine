#!/bin/bash
ORIG=~/.steam/steam/steamapps/common/Europa\ Universalis\ IV/localisation
DEST=francois_was_not_so_cosmopolitaine/localisation
YAML="text_l_english.yml text_l_french.yml text_l_german.yml text_l_spanish.yml"

for file in $YAML; do
    cat "$ORIG/$file" | sed s/"cosmopolitan_french: \"Francien\""/"cosmopolitan_french: \"François\" # MOD francois was not"/g | sed s/"cosmopolitan_french: \"française\""/"cosmopolitan_french: \"françoise\" # MOD francois was not"/g | sed s/"cosmopolitan_french: \"Cosmopolitaine\""/"cosmopolitan_french: \"François\" # MOD francois was not"/g > "$DEST/$file"
done
