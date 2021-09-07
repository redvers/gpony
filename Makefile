all:
	ponyc .

buildclass:
	saxon-he src.xml buildclass.xsl class=Window
	saxon-he src.xml buildclass.xsl class=Widget
	saxon-he src.xml buildclass.xsl class=Object

class:
	saxon-he src.xml class.xsl class=Window

cl: clgtk

clgtk:
	saxon-he src.xml classlist.xsl ns=Gtk

clgobject:
	saxon-he src.xml classlist.xsl ns=GObject


globalxml:
	xmllint --xinclude includes.xml > src.xml

types:
	saxon-he src.xml listtypes.xsl class=Window

