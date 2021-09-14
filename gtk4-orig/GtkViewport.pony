use @gtk_viewport_new[Pointer[GObjectREF] val](hadjustment: Pointer[GObjectREF] val, vadjustment: Pointer[GObjectREF] val)

/*
  Class:  Viewport
  CName:  GtkViewport
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkViewport is (GtkViewportInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_viewport_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create(hadjustment: GObjectREF, vadjustment: GObjectREF) =>
      obj = @gtk_viewport_new(hadjustment.getobj(), vadjustment.getobj())
interface GtkViewportInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val

