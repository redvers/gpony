use @gtk_button_new_with_label[Pointer[GtkWidget] val](string: Pointer[U8] tag)
/*
  Class:  Button
  CName:  GtkButton
  Parent: Widget (Widget)
  GObject:GtkWidget* (Pointer[GtkWidget])
*/

class val GtkButton is (ButtonInterface & WidgetInterface)
  var obj: Pointer[GtkWidget] val
  fun getobj(): Pointer[GtkWidget] val => obj

  new val new_with_label(string: String) =>
    obj = @gtk_button_new_with_label(string.cstring())

interface ButtonInterface
