#!/bin/bash

for f in activity3*; do ext=$(cut -d "." -f2 <<< $f); mv $f "display_board.$ext"; done
