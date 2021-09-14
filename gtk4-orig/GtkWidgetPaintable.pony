use @gtk_widget_paintable_new[Pointer[GObjectREF] val](widget: Pointer[GObjectREF] val)
use @gtk_widget_paintable_get_widget[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_widget_paintable_set_widget[None](myself: Pointer[GObjectREF] val, widget: Pointer[GObjectREF] val)

/*
  Class:  WidgetPaintable
  CName:  GtkWidgetPaintable
  Parent: GObject.Object (GObject)
  GObject:GdkPaintable* (Pointer[GdkPaintable])
*/

class val GtkWidgetPaintable is (GtkWidgetPaintableInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_widget_paintable_new
  Returns: GdkPaintable* (Pointer[GdkPaintable])
  */

    new val create(widget: GObjectREF) =>
      obj = @gtk_widget_paintable_new(widget.getobj())
interface GtkWidgetPaintableInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_widget_paintable_get_widget
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_widget(): Pointer[GObjectREF] =>
      @gtk_widget_paintable_get_widget(getobj())

/*
  C Function Name: gtk_widget_paintable_set_widget
  Returns: void (None)
  */

  fun set_widget(widget: GObjectREF): None =>
      @gtk_widget_paintable_set_widget(getobj(), widget.getobj())
