all:
	ponyc -d .
	./gpony


buildinterface:
	saxon-he xml/src.xml xsl/buildinterface.xsl ns=Gtk interface=Native

interface:
	saxon-he xml/src.xml xsl/interface.xsl ns=Gtk interface=Native

buildclass:
	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=GestureClick
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gdk class=Device
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gdk class=Event
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=EventController
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Gesture
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=GestureSingle
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=GestureDrag
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=DrawingArea
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Frame
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Grid
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=ApplicationWindow
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Application
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gio class=Application
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Window
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Button
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Widget 
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=GObject class=Object ## abstract
#
class:
	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=GestureClick
#	saxon-he xml/src.xml xsl/class.xsl ns=Gdk class=Device
#	saxon-he xml/src.xml xsl/class.xsl ns=Gdk class=Event
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=EventController
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Gesture
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=GestureSingle
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=GestureDrag
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=DrawingArea
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Frame
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Grid
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Window
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Widget  ## ABSTRACT
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Application
#	saxon-he xml/src.xml xsl/class.xsl ns=Gio class=Application
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=ApplicationWindow
#	saxon-he xml/src.xml xsl/class.xsl ns=GObject class=Object
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Button

#il:
#	saxon-he xml/src.xml interfacelist.xsl ns=Gtk
#types:
#	saxon-he xml/src.xml listtypes.xsl class=Window

## Commented out - should only need to be run once after
#  changes to includes.xml are made or upgrades to .gir
#  files
#cl: clgtk
#clgtk:
#	saxon-he xml/src.xml classlist.xsl ns=Gtk
#clgobject:
#	saxon-he xml/src.xml classlist.xsl ns=GObject
#globalxml:
#	xmllint --xinclude includes.xml > xml/src.xml

