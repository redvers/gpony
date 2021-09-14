use @gtk_window_new[Pointer[GObject] val]()
use @gtk_window_close[None](myself: Pointer[GObject] val)
use @gtk_window_destroy[None](myself: Pointer[GObject] val)
use @gtk_window_fullscreen[None](myself: Pointer[GObject] val)
use @gtk_window_get_child[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_window_get_default_size[None](myself: Pointer[GObject] val, width: Pointer[I32], height: Pointer[I32])
use @gtk_window_get_title[Pointer[U8]](myself: Pointer[GObject] val)
use @gtk_window_is_active[U8](myself: Pointer[GObject] val)
use @gtk_window_is_fullscreen[U8](myself: Pointer[GObject] val)
use @gtk_window_maximize[None](myself: Pointer[GObject] val)
use @gtk_window_minimize[None](myself: Pointer[GObject] val)
use @gtk_window_set_child[None](myself: Pointer[GObject] val, child: Pointer[GObject] val)
use @gtk_window_set_default_size[None](myself: Pointer[GObject] val, width: I32, height: I32)
use @gtk_window_set_title[None](myself: Pointer[GObject] val, title: Pointer[U8] tag)
use @gtk_window_unmaximize[None](myself: Pointer[GObject] val)
use @gtk_window_unminimize[None](myself: Pointer[GObject] val)

/*
  Class:  Window
  CName:  GtkWindow
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObject])
*/

class val GtkWindow is (GtkWindowInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

/*
  C Function Name: gtk_window_new
  Returns: GtkWidget* (Pointer[GObject])
  */

    new val create() =>
      obj = @gtk_window_new()
interface GtkWindowInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_window_close
  Returns: void (None)
  */

  fun close(): None =>
      @gtk_window_close(getobj())

/*
  C Function Name: gtk_window_destroy
  Returns: void (None)
  */

  fun destroy(): None =>
      @gtk_window_destroy(getobj())

/*
  C Function Name: gtk_window_fullscreen
  Returns: void (None)
  */

  fun fullscreen(): None =>
      @gtk_window_fullscreen(getobj())

/*
  C Function Name: gtk_window_get_child
  Returns: GtkWidget* (Pointer[GObject])
  */

  fun get_child(): Pointer[GObject] =>
      @gtk_window_get_child(getobj())

/*
  C Function Name: gtk_window_get_default_size
  Returns: void (None)
  */

  fun get_default_size(width: Pointer[I32], height: Pointer[I32]): None =>
      @gtk_window_get_default_size(getobj(), width, height)

/*
  C Function Name: gtk_window_get_title
  Returns: const char* (Pointer[U8])
  */

  fun get_title(): Pointer[U8] =>
      @gtk_window_get_title(getobj())

/*
  C Function Name: gtk_window_is_active
  Returns: gboolean (U8)
  */

  fun is_active(): U8 =>
      @gtk_window_is_active(getobj())

/*
  C Function Name: gtk_window_is_fullscreen
  Returns: gboolean (U8)
  */

  fun is_fullscreen(): U8 =>
      @gtk_window_is_fullscreen(getobj())

/*
  C Function Name: gtk_window_maximize
  Returns: void (None)
  */

  fun maximize(): None =>
      @gtk_window_maximize(getobj())

/*
  C Function Name: gtk_window_minimize
  Returns: void (None)
  */

  fun minimize(): None =>
      @gtk_window_minimize(getobj())

/*
  C Function Name: gtk_window_set_child
  Returns: void (None)
  */

  fun set_child(child: GObject): None =>
      @gtk_window_set_child(getobj(), child.getobj())

/*
  C Function Name: gtk_window_set_default_size
  Returns: void (None)
  */

  fun set_default_size(width: I32, height: I32): None =>
      @gtk_window_set_default_size(getobj(), width, height)

/*
  C Function Name: gtk_window_set_title
  Returns: void (None)
  */

  fun set_title(title: String): None =>
      @gtk_window_set_title(getobj(), title.cstring())

/*
  C Function Name: gtk_window_unmaximize
  Returns: void (None)
  */

  fun unmaximize(): None =>
      @gtk_window_unmaximize(getobj())

/*
  C Function Name: gtk_window_unminimize
  Returns: void (None)
  */

  fun unminimize(): None =>
      @gtk_window_unminimize(getobj())
