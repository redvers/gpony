use @gtk_button_new[Pointer[GtkWidget] val]()
use @gtk_button_new_from_icon_name[Pointer[GtkWidget] val](icon_name: Pointer[U8] tag)
use @gtk_button_new_with_label[Pointer[GtkWidget] val](label: Pointer[U8] tag)
use @gtk_button_new_with_mnemonic[Pointer[GtkWidget] val](label: Pointer[U8] tag)

/*
  Class:  Button
  CName:  GtkButton
  Parent: Widget (Widget)
  GObject:GtkWidget* (Pointer[GtkWidget])
*/

class val GtkButton is (ButtonInterface & WidgetInterface)
  var obj: Pointer[GtkWidget] val
  fun getobj(): Pointer[GtkWidget] val => obj

/*
  C Function Name: gtk_button_new
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

    new val create() =>
      obj = @gtk_button_new()

/*
  C Function Name: gtk_button_new_from_icon_name
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

    new val new_from_icon_name(icon_name: String) =>
      obj = @gtk_button_new_from_icon_name(icon_name.cstring())

/*
  C Function Name: gtk_button_new_with_label
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

    new val new_with_label(label: String) =>
      obj = @gtk_button_new_with_label(label.cstring())

/*
  C Function Name: gtk_button_new_with_mnemonic
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

    new val new_with_mnemonic(label: String) =>
      obj = @gtk_button_new_with_mnemonic(label.cstring())

interface ButtonInterface
  fun getobj(): Pointer[GtkWidget] val

