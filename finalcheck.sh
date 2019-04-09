#!/bin/bash

##################################
# Test whether hours_worked is set
##################################

ocamlbuild -use-ocamlfind finalcheck.byte
if [[ $? -ne 0 ]]; then
  cat <<EOF
===========================================================
WARNING: Your code currently does not compile.
===========================================================
EOF
  exit 1
fi

./finalcheck.byte

##################################
# Provide MD5 hash
##################################

if [ -x "$(command -v md5)" ]; then
  MD5=md5
elif [ -x "$(command -v md5sum)" ]; then
  MD5=md5sum
else
  cat <<EOF
===========================================================
WARNING: Unable to find a working MD5 command
===========================================================
EOF
fi

$MD5 search_src.zip
