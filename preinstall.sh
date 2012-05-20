#!/bin/bash

shopt -s nullglob dotglob; files=(/Applications/Ableton\ Live\ *.app); 
latest_live=${files[@]:(-1)}; 

if [ -d "$latest_live" ]; then
  $(exit 0)
else
  $(exit 1)
fi
