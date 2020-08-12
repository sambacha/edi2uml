# EDI - to - plantUML

> This is licensed under the LGPL 

## Usage

`for f in *.json; do json-to-plantuml -f $PWD/$f | java -jar $HOME/edi-to-json/bin/plantuml.jar -pipe > "${f%.*}".png; done`

## Parameters 

## Examples

## License

LGPL
