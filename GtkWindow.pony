use @gtk_window_new[Pointer[Widget]]()

/*
  Class:  Window
  CName:  GtkWindow
  Parent: Widget (Widget)
*/

class GtkWindow is (WindowInterface & WidgetInterface)
  var obj: Pointer[Widget] = Pointer[Widget]

  new donotcall() =>
    None

/*
  C Function Name: gtk_window_new
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

  new create() =>
    @gtk_window_new()
    None // That'll do for now

interface WindowInterface
