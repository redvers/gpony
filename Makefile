all:
	ponyc -d .
	./gpony


buildinterface:
	saxon-he xml/src.xml xsl/buildinterface.xsl ns=Gtk interface=Native

interface:
	saxon-he xml/src.xml xsl/interface.xsl ns=Gtk interface=Native

buildless:
	saxon-he xml/src.xml xsl/buildlessclass.xsl ns=GObject

base:
#	saxon-he xml/src.xml xsl/base.xsl ns=Gtk
#	saxon-he xml/src.xml xsl/base.xsl ns=GLib
#	saxon-he xml/src.xml xsl/base.xsl ns=GObject

buildclass:
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=AboutDialog
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=ActionBar
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=ActivateAction
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=AspectFrame
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Assistant
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=AssistantPage
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=BinLayout
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Box
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=BoxLayout
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=LayoutManager

#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Builder
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=BuilderScope
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=BuilderCScope
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=BuilderListItemFactory
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Calendar

	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=CellView
	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=CenterBox
	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=CenterLayout
	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=CheckButton

#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=ListItemFactory
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=ShortcutAction
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Dialog
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Adjustment
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=ScaleButton 
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Video 
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Viewport 
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=VolumeButton 
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Widget 
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=WidgetPaintable
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Window
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=WindowControls
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=WindowHandle
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=WindowGroup
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Pango
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=GestureClick
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
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=Gtk class=Button
#	saxon-he xml/src.xml xsl/buildclass.xsl ns=GObject class=Object ## abstract
#
class:
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=AboutDialog
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=ActionBar
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=ActivateAction
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=AspectFrame
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Assistant
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=AssistantPage
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=BinLayout
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Box
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=BoxLayout

#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Builder
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=BuilderCScope
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=BuilderScope
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=BuilderListItemFactory
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Calendar
#
	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=CellView
	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=CenterBox
	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=CenterLayout
	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=CheckButton
#
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=ListItemFactory
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=LayoutManager
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=ShortcutAction
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Dialog
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Adjustment
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=ScaleButton

#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Video 
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Viewport 
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=VolumeButton 

#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Widget 
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=WidgetPaintable
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Window
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=WindowControls
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=WindowHandle
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=WindowGroup

#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=GestureClick
#	saxon-he xml/src.xml xsl/class.xsl ns=Gdk class=Device
#	saxon-he xml/src.xml xsl/class.xsl ns=Gdk class=Event
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=EventController
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Gesture
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=GestureSingle
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=GestureDrag
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=DrawingArea
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Frame
#	saxon-he xml/src.xml xsl/class.xsl ns=Gtk class=Grid
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
globalxml:
	xmllint --xinclude xml/includes.xml > xml/src.xml

