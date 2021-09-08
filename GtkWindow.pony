use @gtk_window_new[Pointer[GtkWidget] val]()
use @gtk_window_close[None val](myself: Pointer[GtkWidget] val)
use @gtk_window_destroy[None val](myself: Pointer[GtkWidget] val)
use @gtk_window_fullscreen[None val](myself: Pointer[GtkWidget] val)
use @gtk_window_maximize[None val](myself: Pointer[GtkWidget] val)
use @gtk_window_minimize[None val](myself: Pointer[GtkWidget] val)
use @gtk_window_set_child[None val](myself: Pointer[GtkWidget] val, child: Pointer[GtkWidget] val)
use @gtk_window_set_hide_on_close[None val](myself: Pointer[GtkWidget] val, setting: U8)

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
  C Function Name: gtk_window_close
  Returns: void ()
  */

  fun close() =>
      @gtk_window_close(getobj())

/*
  C Function Name: gtk_window_destroy
  Returns: void ()
  */

  fun destroy() =>
      @gtk_window_destroy(getobj())

/*
  C Function Name: gtk_window_fullscreen
  Returns: void ()
  */

  fun fullscreen() =>
      @gtk_window_fullscreen(getobj())

/*
  C Function Name: gtk_window_maximize
  Returns: void ()
  */

  fun maximize() =>
      @gtk_window_maximize(getobj())

/*
  C Function Name: gtk_window_minimize
  Returns: void ()
  */

  fun minimize() =>
      @gtk_window_minimize(getobj())

/*
  C Function Name: gtk_window_set_child
  Returns: void ()
  */

  fun set_child(child: GtkWidget) =>
      @gtk_window_set_child(getobj(), child.getobj())

/*
  C Function Name: gtk_window_set_hide_on_close
  Returns: void ()
  */

  fun set_hide_on_close(setting: U8) =>
      @gtk_window_set_hide_on_close(getobj(), setting)
