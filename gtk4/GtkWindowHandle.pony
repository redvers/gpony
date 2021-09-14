use @gtk_window_handle_new[Pointer[GObjectREF] val]()
use @gtk_window_handle_get_child[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_window_handle_set_child[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)

/*
  Class:  WindowHandle
  CName:  GtkWindowHandle
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkWindowHandle is (GtkWindowHandleInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_window_handle_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_window_handle_new()
interface GtkWindowHandleInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_window_handle_get_child
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_child(): Pointer[GObjectREF] =>
      @gtk_window_handle_get_child(getobj())

/*
  C Function Name: gtk_window_handle_set_child
  Returns: void (None)
  */

  fun set_child(child: GObjectREF): None =>
      @gtk_window_handle_set_child(getobj(), child.getobj())
