#!/bin/bash 
for f in *.json; do json-to-plantuml -f $PWD/$f | java -jar $HOME/edi-to-json/bin/plantuml.jar -pipe > "${f%.*}".png; done
