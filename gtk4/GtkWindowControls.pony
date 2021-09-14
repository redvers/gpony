use @gtk_window_controls_new[Pointer[GObjectREF] val](side: GtkPackType)

/*
  Class:  WindowControls
  CName:  GtkWindowControls
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkWindowControls is (GtkWindowControlsInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_window_controls_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create(side: GtkPackType) =>
      obj = @gtk_window_controls_new(side)
interface GtkWindowControlsInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val

