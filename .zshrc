#unsorted config

export TERM=xterm-termite

# Created by newuser for 5.1.1
pdfmerge() { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=$@ ; }


## ALIAS

function mdview { pandoc "$1" -f markdown -t html | lynx -stdin;}

okular-stdout() {/bin/okular $@;}
okular() {/bin/nohup /bin/okular $@ 2> /dev/null > /dev/null &;}

sigil-stdout() {/bin/sigil $@;}
sigil() {/bin/nohup /bin/sigil $@ 2> /dev/null > /dev/null &;}

thunar-stdout() {/bin/thunar $@;}
thunar() {/bin/nohup /bin/thunar $@ 2> /dev/null > /dev/null &;}

inkscape-stdout() {/bin/inkscape $@;}
inkscape() {/bin/nohup /bin/inkscape $@ 2> /dev/null > /dev/null &;}

engauge-stdout() {/bin/engauge $@;}
engauge() {/bin/nohup /bin/engauge $@ 2> /dev/null > /dev/null &;}

libreoffice-stdout() {/bin/libreoffice $@;}
libreoffice() {/bin/nohup /bin/libreoffice $@ 2> /dev/null > /dev/null &;}


## HASH

hash -d aproxmulti-src=$HOME/doctorado/aproxmulti/source
hash -d aproxmulti-doc=$HOME/doctorado/aproxmulti/apuntes
hash -d corn=$HOME/doctorado/corn
hash -d expos=$HOME/doctorado/expos
hash -d datos=$HOME/datos/
