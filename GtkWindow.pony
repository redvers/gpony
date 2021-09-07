
/*
  Class:  Window
  CName:  GtkWindow
  Parent: Widget (Widget)
*/

  class Window is (WindowInterface & WidgetInterface)
    new donotcall() =>
      None

/*
  C Function Name: gtk_window_new
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

    new create() =>
      None // That'll do for now


interface WindowInterface
