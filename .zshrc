# Created by newuser for 5.1.1
pdfmerge() { gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=$@ ; }


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

