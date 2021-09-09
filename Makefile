all:
	ponyc -d .
	./gpony

buildclass:
	saxon-he src.xml buildclass.xsl ns=Gtk class=ApplicationWindow
	saxon-he src.xml buildclass.xsl ns=Gtk class=Application
	saxon-he src.xml buildclass.xsl ns=Gio class=Application
	saxon-he src.xml buildclass.xsl ns=Gtk class=Window
	saxon-he src.xml buildclass.xsl ns=Gtk class=Button
	saxon-he src.xml buildclass.xsl ns=Gtk class=Widget 
#	saxon-he src.xml buildclass.xsl ns=GObject class=Object ## abstract

class:
#	saxon-he src.xml class.xsl ns=Gtk class=Window
#	saxon-he src.xml class.xsl ns=Gtk class=Widget  ## ABSTRACT
#	saxon-he src.xml class.xsl ns=Gtk class=Application
#	saxon-he src.xml class.xsl ns=Gio class=Application
#	saxon-he src.xml class.xsl ns=Gtk class=ApplicationWindow
#	saxon-he src.xml class.xsl ns=GObject class=Object
#	saxon-he src.xml class.xsl ns=Gtk class=Button

types:
	saxon-he src.xml listtypes.xsl class=Window

## Commented out - should only need to be run once after
#  changes to includes.xml are made or upgrades to .gir
#  files
#cl: clgtk
#clgtk:
#	saxon-he src.xml classlist.xsl ns=Gtk
#clgobject:
#	saxon-he src.xml classlist.xsl ns=GObject
globalxml:
	xmllint --xinclude includes.xml > src.xml

