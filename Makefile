class:
	saxon-he src.xml class.xsl class=Window

cl: clgtk

clgtk:
	saxon-he src.xml classlist.xsl ns=Gtk


globalxml:
	xmllint --xinclude includes.xml > src.xml
