# Created by newuser for 5.1.1
pdfmerge() { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=$@ ; }


okular-stdout() {/bin/okular $@;}
okular() {/bin/nohup /bin/okular $@ 2> /dev/null > /dev/null &;}

hash -d aproxmulti-dev="/home/rbarriga/Doctorado/AproxMulti/source-dev"
hash -d datos="/home/rbarriga/Extended_disk/datos"
