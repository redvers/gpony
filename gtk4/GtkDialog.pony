use @gtk_dialog_new[Pointer[GObjectREF] val]()
use @gtk_dialog_add_button[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val, button_text: Pointer[U8] tag, response_id: GtkResponseType)

/*
  Class:  Dialog
  CName:  GtkDialog
  Parent: Window (GtkWindow)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkDialog is (GtkDialogInterface & GtkWindowInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_dialog_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_dialog_new()
interface GtkDialogInterface is (GtkWindowInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_dialog_add_button
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun add_button(button_text: String, response_id: GtkResponseType): Pointer[GObjectREF] =>
      @gtk_dialog_add_button(getobj(), button_text.cstring(), response_id)
