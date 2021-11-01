#!/bin/bash
converttoico() {
  name=$(echo $1 | cut -d "." -f1)
  convert -background none -define icon:auto-resize="256,128,96,64,48,32,24,16" $1 ""${name}".ico"

}
wd="$(pwd)"
echo ${pwd}
#converttoico
