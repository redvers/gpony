use @gtk_window_new[Pointer[GtkWidget] val]()
use @gtk_window_set_child[None](window: Pointer[GtkWidget] val, child: Pointer[GtkWidget] val)
/*
  Class:  Window
  CName:  GtkWindow
  Parent: Widget (Widget)
  GObject:GtkWidget* (Pointer[GtkWidget])
*/

class val GtkWindow is (WindowInterface & WidgetInterface)
  var obj: Pointer[GtkWidget] val
  fun getobj(): Pointer[GtkWidget] val => obj

/*
  C Function Name: gtk_window_new
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

  new val create() =>
    obj = @gtk_window_new()

interface WindowInterface
  fun getobj(): Pointer[GtkWidget] val
/*
  C Function Name: gtk_window_set_child
  Returns:         void (None)
  Instance Param:  window
  Params:          child: Pointer[GtkWidget]
  */

  fun set_child(child: GtkWidget) =>
    @gtk_window_set_child(getobj(), child.getobj())
