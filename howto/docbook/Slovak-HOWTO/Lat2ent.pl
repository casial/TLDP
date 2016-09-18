#!/usr/bin/perl
# replace iso-8859-2 characters with appropriate SGML entities
# usage: Lat2ent.pl <latin2.sgml >entities.sgml
# TODO: complete the commented out characters

while ($_=<>) {
s/�/&abreve;/g; 	# small a, breve
s/�/&Abreve;/g; 	# capital A, breve
#s/a/&amacr;/g;  	# small a, macron
#s/A/&Amacr;/g;  	# capital A, macron
s/�/&aogon;/g;  	# small a, ogonek
s/�/&Aogon;/g;  	# capital A, ogonek
s/�/&cacute;/g; 	# small c, acute accent
s/�/&Cacute;/g; 	# capital C, acute accent
s/�/&ccaron;/g; 	# small c, caron
s/�/&Ccaron;/g; 	# capital C, caron
#s/c/&ccirc;/g;  	# small c, circumflex accent
#s/C/&Ccirc;/g;  	# capital C, circumflex accent
#s/c/&cdot;/g;   	# small c, dot above
#s/C/&Cdot;/g;   	# capital C, dot above
s/�/&dcaron;/g; 	# small d, caron
s/�/&Dcaron;/g; 	# capital D, caron
s/�/&dstrok;/g; 	# small d, stroke
s/�/&Dstrok;/g; 	# capital D, stroke
s/�/&ecaron;/g; 	# small e, caron
s/�/&Ecaron;/g; 	# capital E, caron
#s/e/&edot;/g;   	# small e, dot above
#s/E/&Edot;/g;   	# capital E, dot above
#s/e/&emacr;/g;  	# small e, macron
#s/E/&Emacr;/g;  	# capital E, macron
s/�/&eogon;/g;  	# small e, ogonek
s/�/&Eogon;/g;  	# capital E, ogonek
#s/g/&gacute;/g; 	# small g, acute accent
#s/g/&gbreve;/g; 	# small g, breve
#s/G/&Gbreve;/g; 	# capital G, breve
#s/G/&Gcedil;/g; 	# capital G, cedilla
#s/g/&gcirc;/g;  	# small g, circumflex accent
#s/G/&Gcirc;/g;  	# capital G, circumflex accent
#s/g/&gdot;/g;   	# small g, dot above
#s/G/&Gdot;/g;   	# capital G, dot above
#s/h/&hcirc;/g;  	# small h, circumflex accent
#s/H/&Hcirc;/g;  	# capital H, circumflex accent
#s/H/&hstrok;/g; 	# small h, stroke
#s/H/&Hstrok;/g; 	# capital H, stroke
#s/I/&Idot;/g;   	# capital I, dot above
#s/I/&Imacr;/g;  	# capital I, macron
#s/i/&imacr;/g;  	# small i, macron
#s/i/&ijlig;/g;  	# small ij ligature
#s/I/&IJlig;/g;  	# capital IJ ligature
#s/i/&inodot;/g; 	# small i without dot
#s/i/&iogon;/g;  	# small i, ogonek
#s/I/&Iogon;/g;  	# capital I, ogonek
#s/i/&itilde;/g; 	# small i, tilde
#s/I/&Itilde;/g; 	# capital I, tilde
#s/j/&jcirc;/g;  	# small j, circumflex accent
#s/J/&Jcirc;/g;  	# capital J, circumflex accent
#s/k/&kcedil;/g; 	# small k, cedilla
#s/K/&Kcedil;/g; 	# capital K, cedilla
#s/k/&kgreen;/g; 	# small k, Greenlandic
s/�/&lacute;/g; 	# small l, acute accent
s/�/&Lacute;/g; 	# capital L, acute accent
s/�/&lcaron;/g; 	# small l, caron
s/�/&Lcaron;/g; 	# capital L, caron
#s/l/&lcedil;/g; 	# small l, cedilla
#s/L/&Lcedil;/g; 	# capital L, cedilla
#s/l/&lmidot;/g; 	# small l, middle dot
#s/L/&Lmidot;/g; 	# capital L, middle dot
s/�/&lstrok;/g; 	# small l, stroke
s/�/&Lstrok;/g; 	# capital L, stroke
s/�/&nacute;/g; 	# small n, acute accent
s/�/&Nacute;/g; 	# capital N, acute accent
#s/N/&eng;/g;    	# small eng, Lapp
#s/N/&ENG;/g;    	# capital ENG, Lapp
#s/'/&napos;/g;  	# small n, apostrophe
s/�/&ncaron;/g; 	# small n, caron
s/�/&Ncaron;/g; 	# capital N, caron
#s/n/&ncedil;/g; 	# small n, cedilla
#s/N/&Ncedil;/g; 	# capital N, cedilla
s/�/&odblac;/g; 	# small o, double acute accent
s/�/&Odblac;/g; 	# capital O, double acute accent
#s/O/&Omacr;/g;  	# capital O, macron
#s/o/&omacr;/g;  	# small o, macron
#s/o/&oelig;/g;  	# small oe ligature
#s/O/&OElig;/g;  	# capital OE ligature
s/�/&racute;/g; 	# small r, acute accent
s/�/&Racute;/g; 	# capital R, acute accent
s/�/&rcaron;/g; 	# small r, caron
s/�/&Rcaron;/g; 	# capital R, caron
#s/r/&rcedil;/g; 	# small r, cedilla
#s/R/&Rcedil;/g; 	# capital R, cedilla
s/�/&sacute;/g; 	# small s, acute accent
s/�/&Sacute;/g; 	# capital S, acute accent
s/�/&scaron;/g; 	# small s, caron
s/�/&Scaron;/g; 	# capital S, caron
s/�/&scedil;/g; 	# small s, cedilla
s/�/&Scedil;/g; 	# capital S, cedilla
#s/s/&scirc;/g;  	# small s, circumflex accent
#s/S/&Scirc;/g;  	# capital S, circumflex accent
s/�/&tcaron;/g; 	# small t, caron
s/�/&Tcaron;/g; 	# capital T, caron
s/�/&tcedil;/g; 	# small t, cedilla
s/�/&Tcedil;/g; 	# capital T, cedilla
#s/t/&tstrok;/g; 	# small t, stroke
#s/T/&Tstrok;/g; 	# capital T, stroke
#s/u/&ubreve;/g; 	# small u, breve
#s/U/&Ubreve;/g; 	# capital U, breve
s/�/&udblac;/g; 	# small u, double acute accent
s/�/&Udblac;/g; 	# capital U, double acute accent
#s/u/&umacr;/g;  	# small u, macron
#s/U/&Umacr;/g;  	# capital U, macron
#s/u/&uogon;/g;  	# small u, ogonek
#s/U/&Uogon;/g;  	# capital U, ogonek
s/�/&uring;/g;  	# small u, ring
s/�/&Uring;/g;  	# capital U, ring
#s/u/&utilde;/g; 	# small u, tilde
#s/U/&Utilde;/g; 	# capital U, tilde
#s/w/&wcirc;/g;  	# small w, circumflex accent
#s/W/&Wcirc;/g;  	# capital W, circumflex accent
#s/y/&ycirc;/g;  	# small y, circumflex accent
#s/Y/&Ycirc;/g;  	# capital Y, circumflex accent
#s/Y/&Yuml;/g;   	# capital Y, dieresis or umlaut mark
s/�/&zacute;/g; 	# small z, acute accent
s/�/&Zacute;/g; 	# capital Z, acute accent
s/�/&zcaron;/g; 	# small z, caron
s/�/&Zcaron;/g; 	# capital Z, caron
s/�/&zdot;/g;   	# small z, dot above
s/�/&Zdot;/g;   	# capital Z, dot above
print $_;
}
