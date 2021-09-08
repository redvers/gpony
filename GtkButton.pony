use @gtk_button_new[Pointer[GtkWidget] val]()
use @gtk_button_new_from_icon_name[Pointer[GtkWidget] val](icon_name: Pointer[U8] tag)
use @gtk_button_new_with_label[Pointer[GtkWidget] val](label: Pointer[U8] tag)
use @gtk_button_new_with_mnemonic[Pointer[GtkWidget] val](label: Pointer[U8] tag)
use @gtk_button_get_child[Pointer[GtkWidget]](myself: Pointer[GtkWidget] val)
use @gtk_button_get_has_frame[U8](myself: Pointer[GtkWidget] val)
use @gtk_button_get_icon_name[Pointer[U8]](myself: Pointer[GtkWidget] val)
use @gtk_button_get_label[Pointer[U8]](myself: Pointer[GtkWidget] val)
use @gtk_button_get_use_underline[U8](myself: Pointer[GtkWidget] val)
use @gtk_button_set_child[None](myself: Pointer[GtkWidget] val, child: Pointer[GtkWidget] val)
use @gtk_button_set_has_frame[None](myself: Pointer[GtkWidget] val, has_frame: U8)
use @gtk_button_set_icon_name[None](myself: Pointer[GtkWidget] val, icon_name: Pointer[U8] tag)
use @gtk_button_set_label[None](myself: Pointer[GtkWidget] val, label: Pointer[U8] tag)
use @gtk_button_set_use_underline[None](myself: Pointer[GtkWidget] val, use_underline: U8)

/*
  Class:  Button
  CName:  GtkButton
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GtkWidget])
*/

class val GtkButton is (GtkButtonInterface & GtkWidgetInterface)
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

interface GtkButtonInterface
  fun getobj(): Pointer[GtkWidget] val


/*
  C Function Name: gtk_button_get_child
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

  fun get_child(): Pointer[GtkWidget] =>
      @gtk_button_get_child(getobj())

/*
  C Function Name: gtk_button_get_has_frame
  Returns: gboolean (U8)
  */

  fun get_has_frame(): U8 =>
      @gtk_button_get_has_frame(getobj())

/*
  C Function Name: gtk_button_get_icon_name
  Returns: const char* (Pointer[U8])
  */

  fun get_icon_name(): Pointer[U8] =>
      @gtk_button_get_icon_name(getobj())

/*
  C Function Name: gtk_button_get_label
  Returns: const char* (Pointer[U8])
  */

  fun get_label(): Pointer[U8] =>
      @gtk_button_get_label(getobj())

/*
  C Function Name: gtk_button_get_use_underline
  Returns: gboolean (U8)
  */

  fun get_use_underline(): U8 =>
      @gtk_button_get_use_underline(getobj())

/*
  C Function Name: gtk_button_set_child
  Returns: void (None)
  */

  fun set_child(child: GtkWidget): None =>
      @gtk_button_set_child(getobj(), child.getobj())

/*
  C Function Name: gtk_button_set_has_frame
  Returns: void (None)
  */

  fun set_has_frame(has_frame: U8): None =>
      @gtk_button_set_has_frame(getobj(), has_frame)

/*
  C Function Name: gtk_button_set_icon_name
  Returns: void (None)
  */

  fun set_icon_name(icon_name: String): None =>
      @gtk_button_set_icon_name(getobj(), icon_name.cstring())

/*
  C Function Name: gtk_button_set_label
  Returns: void (None)
  */

  fun set_label(label: String): None =>
      @gtk_button_set_label(getobj(), label.cstring())

/*
  C Function Name: gtk_button_set_use_underline
  Returns: void (None)
  */

  fun set_use_underline(use_underline: U8): None =>
      @gtk_button_set_use_underline(getobj(), use_underline)
