use @gtk_window_new[Pointer[GtkWidget] val]()
use @gtk_window_close[None](myself: Pointer[GtkWidget] val)
use @gtk_window_destroy[None](myself: Pointer[GtkWidget] val)
use @gtk_window_fullscreen[None](myself: Pointer[GtkWidget] val)
use @gtk_window_get_child[Pointer[GtkWidget]](myself: Pointer[GtkWidget] val)
use @gtk_window_get_decorated[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_default_size[None](myself: Pointer[GtkWidget] val, width: Pointer[I32], height: Pointer[I32])
use @gtk_window_get_default_widget[Pointer[GtkWidget]](myself: Pointer[GtkWidget] val)
use @gtk_window_get_deletable[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_destroy_with_parent[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_focus[Pointer[GtkWidget]](myself: Pointer[GtkWidget] val)
use @gtk_window_get_focus_visible[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_handle_menubar_accel[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_hide_on_close[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_icon_name[Pointer[U8]](myself: Pointer[GtkWidget] val)
use @gtk_window_get_mnemonics_visible[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_modal[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_resizable[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_get_title[Pointer[U8]](myself: Pointer[GtkWidget] val)
use @gtk_window_get_titlebar[Pointer[GtkWidget]](myself: Pointer[GtkWidget] val)
use @gtk_window_get_transient_for[Pointer[GtkWidget]](myself: Pointer[GtkWidget] val)
use @gtk_window_has_group[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_is_active[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_is_fullscreen[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_is_maximized[U8](myself: Pointer[GtkWidget] val)
use @gtk_window_maximize[None](myself: Pointer[GtkWidget] val)
use @gtk_window_minimize[None](myself: Pointer[GtkWidget] val)
use @gtk_window_present[None](myself: Pointer[GtkWidget] val)
use @gtk_window_present_with_time[None](myself: Pointer[GtkWidget] val, timestamp: U32)
use @gtk_window_set_child[None](myself: Pointer[GtkWidget] val, child: Pointer[GtkWidget] val)
use @gtk_window_set_decorated[None](myself: Pointer[GtkWidget] val, setting: U8)
use @gtk_window_set_default_size[None](myself: Pointer[GtkWidget] val, width: I32, height: I32)
use @gtk_window_set_default_widget[None](myself: Pointer[GtkWidget] val, default_widget: Pointer[GtkWidget] val)
use @gtk_window_set_deletable[None](myself: Pointer[GtkWidget] val, setting: U8)
use @gtk_window_set_destroy_with_parent[None](myself: Pointer[GtkWidget] val, setting: U8)
use @gtk_window_set_focus[None](myself: Pointer[GtkWidget] val, focus: Pointer[GtkWidget] val)
use @gtk_window_set_focus_visible[None](myself: Pointer[GtkWidget] val, setting: U8)
use @gtk_window_set_handle_menubar_accel[None](myself: Pointer[GtkWidget] val, handle_menubar_accel: U8)
use @gtk_window_set_hide_on_close[None](myself: Pointer[GtkWidget] val, setting: U8)
use @gtk_window_set_icon_name[None](myself: Pointer[GtkWidget] val, name: Pointer[U8] tag)
use @gtk_window_set_mnemonics_visible[None](myself: Pointer[GtkWidget] val, setting: U8)
use @gtk_window_set_modal[None](myself: Pointer[GtkWidget] val, modal: U8)
use @gtk_window_set_resizable[None](myself: Pointer[GtkWidget] val, resizable: U8)
use @gtk_window_set_startup_id[None](myself: Pointer[GtkWidget] val, startup_id: Pointer[U8] tag)
use @gtk_window_set_title[None](myself: Pointer[GtkWidget] val, title: Pointer[U8] tag)
use @gtk_window_set_titlebar[None](myself: Pointer[GtkWidget] val, titlebar: Pointer[GtkWidget] val)
use @gtk_window_set_transient_for[None](myself: Pointer[GtkWidget] val, parent: Pointer[GtkWidget] val)
use @gtk_window_unfullscreen[None](myself: Pointer[GtkWidget] val)
use @gtk_window_unmaximize[None](myself: Pointer[GtkWidget] val)
use @gtk_window_unminimize[None](myself: Pointer[GtkWidget] val)

/*
  Class:  Window
  CName:  GtkWindow
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GtkWidget])
*/

class val GtkWindow is (GtkWindowInterface & GtkWidgetInterface)
  var obj: Pointer[GtkWidget] val
  fun getobj(): Pointer[GtkWidget] val => obj

/*
  C Function Name: gtk_window_new
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

    new val create() =>
      obj = @gtk_window_new()

interface GtkWindowInterface
  fun getobj(): Pointer[GtkWidget] val


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
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

  fun get_child(): Pointer[GtkWidget] =>
      @gtk_window_get_child(getobj())

/*
  C Function Name: gtk_window_get_decorated
  Returns: gboolean (U8)
  */

  fun get_decorated(): U8 =>
      @gtk_window_get_decorated(getobj())

/*
  C Function Name: gtk_window_get_default_size
  Returns: void (None)
  */

  fun get_default_size(width: Pointer[I32], height: Pointer[I32]): None =>
      @gtk_window_get_default_size(getobj(), width, height)

/*
  C Function Name: gtk_window_get_default_widget
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

  fun get_default_widget(): Pointer[GtkWidget] =>
      @gtk_window_get_default_widget(getobj())

/*
  C Function Name: gtk_window_get_deletable
  Returns: gboolean (U8)
  */

  fun get_deletable(): U8 =>
      @gtk_window_get_deletable(getobj())

/*
  C Function Name: gtk_window_get_destroy_with_parent
  Returns: gboolean (U8)
  */

  fun get_destroy_with_parent(): U8 =>
      @gtk_window_get_destroy_with_parent(getobj())

/*
  C Function Name: gtk_window_get_focus
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

  fun get_focus(): Pointer[GtkWidget] =>
      @gtk_window_get_focus(getobj())

/*
  C Function Name: gtk_window_get_focus_visible
  Returns: gboolean (U8)
  */

  fun get_focus_visible(): U8 =>
      @gtk_window_get_focus_visible(getobj())

/*
  C Function Name: gtk_window_get_handle_menubar_accel
  Returns: gboolean (U8)
  */

  fun get_handle_menubar_accel(): U8 =>
      @gtk_window_get_handle_menubar_accel(getobj())

/*
  C Function Name: gtk_window_get_hide_on_close
  Returns: gboolean (U8)
  */

  fun get_hide_on_close(): U8 =>
      @gtk_window_get_hide_on_close(getobj())

/*
  C Function Name: gtk_window_get_icon_name
  Returns: const char* (Pointer[U8])
  */

  fun get_icon_name(): Pointer[U8] =>
      @gtk_window_get_icon_name(getobj())

/*
  C Function Name: gtk_window_get_mnemonics_visible
  Returns: gboolean (U8)
  */

  fun get_mnemonics_visible(): U8 =>
      @gtk_window_get_mnemonics_visible(getobj())

/*
  C Function Name: gtk_window_get_modal
  Returns: gboolean (U8)
  */

  fun get_modal(): U8 =>
      @gtk_window_get_modal(getobj())

/*
  C Function Name: gtk_window_get_resizable
  Returns: gboolean (U8)
  */

  fun get_resizable(): U8 =>
      @gtk_window_get_resizable(getobj())

/*
  C Function Name: gtk_window_get_title
  Returns: const char* (Pointer[U8])
  */

  fun get_title(): Pointer[U8] =>
      @gtk_window_get_title(getobj())

/*
  C Function Name: gtk_window_get_titlebar
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

  fun get_titlebar(): Pointer[GtkWidget] =>
      @gtk_window_get_titlebar(getobj())

/*
  C Function Name: gtk_window_get_transient_for
  Returns: GtkWindow* (Pointer[GtkWidget])
  */

  fun get_transient_for(): Pointer[GtkWidget] =>
      @gtk_window_get_transient_for(getobj())

/*
  C Function Name: gtk_window_has_group
  Returns: gboolean (U8)
  */

  fun has_group(): U8 =>
      @gtk_window_has_group(getobj())

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
  C Function Name: gtk_window_is_maximized
  Returns: gboolean (U8)
  */

  fun is_maximized(): U8 =>
      @gtk_window_is_maximized(getobj())

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
  C Function Name: gtk_window_present
  Returns: void (None)
  */

  fun present(): None =>
      @gtk_window_present(getobj())

/*
  C Function Name: gtk_window_present_with_time
  Returns: void (None)
  */

  fun present_with_time(timestamp: U32): None =>
      @gtk_window_present_with_time(getobj(), timestamp)

/*
  C Function Name: gtk_window_set_child
  Returns: void (None)
  */

  fun set_child(child: GtkWidget): None =>
      @gtk_window_set_child(getobj(), child.getobj())

/*
  C Function Name: gtk_window_set_decorated
  Returns: void (None)
  */

  fun set_decorated(setting: U8): None =>
      @gtk_window_set_decorated(getobj(), setting)

/*
  C Function Name: gtk_window_set_default_size
  Returns: void (None)
  */

  fun set_default_size(width: I32, height: I32): None =>
      @gtk_window_set_default_size(getobj(), width, height)

/*
  C Function Name: gtk_window_set_default_widget
  Returns: void (None)
  */

  fun set_default_widget(default_widget: GtkWidget): None =>
      @gtk_window_set_default_widget(getobj(), default_widget.getobj())

/*
  C Function Name: gtk_window_set_deletable
  Returns: void (None)
  */

  fun set_deletable(setting: U8): None =>
      @gtk_window_set_deletable(getobj(), setting)

/*
  C Function Name: gtk_window_set_destroy_with_parent
  Returns: void (None)
  */

  fun set_destroy_with_parent(setting: U8): None =>
      @gtk_window_set_destroy_with_parent(getobj(), setting)

/*
  C Function Name: gtk_window_set_focus
  Returns: void (None)
  */

  fun set_focus(focus: GtkWidget): None =>
      @gtk_window_set_focus(getobj(), focus.getobj())

/*
  C Function Name: gtk_window_set_focus_visible
  Returns: void (None)
  */

  fun set_focus_visible(setting: U8): None =>
      @gtk_window_set_focus_visible(getobj(), setting)

/*
  C Function Name: gtk_window_set_handle_menubar_accel
  Returns: void (None)
  */

  fun set_handle_menubar_accel(handle_menubar_accel: U8): None =>
      @gtk_window_set_handle_menubar_accel(getobj(), handle_menubar_accel)

/*
  C Function Name: gtk_window_set_hide_on_close
  Returns: void (None)
  */

  fun set_hide_on_close(setting: U8): None =>
      @gtk_window_set_hide_on_close(getobj(), setting)

/*
  C Function Name: gtk_window_set_icon_name
  Returns: void (None)
  */

  fun set_icon_name(name: String): None =>
      @gtk_window_set_icon_name(getobj(), name.cstring())

/*
  C Function Name: gtk_window_set_mnemonics_visible
  Returns: void (None)
  */

  fun set_mnemonics_visible(setting: U8): None =>
      @gtk_window_set_mnemonics_visible(getobj(), setting)

/*
  C Function Name: gtk_window_set_modal
  Returns: void (None)
  */

  fun set_modal(modal: U8): None =>
      @gtk_window_set_modal(getobj(), modal)

/*
  C Function Name: gtk_window_set_resizable
  Returns: void (None)
  */

  fun set_resizable(resizable: U8): None =>
      @gtk_window_set_resizable(getobj(), resizable)

/*
  C Function Name: gtk_window_set_startup_id
  Returns: void (None)
  */

  fun set_startup_id(startup_id: String): None =>
      @gtk_window_set_startup_id(getobj(), startup_id.cstring())

/*
  C Function Name: gtk_window_set_title
  Returns: void (None)
  */

  fun set_title(title: String): None =>
      @gtk_window_set_title(getobj(), title.cstring())

/*
  C Function Name: gtk_window_set_titlebar
  Returns: void (None)
  */

  fun set_titlebar(titlebar: GtkWidget): None =>
      @gtk_window_set_titlebar(getobj(), titlebar.getobj())

/*
  C Function Name: gtk_window_set_transient_for
  Returns: void (None)
  */

  fun set_transient_for(parent: GtkWidget): None =>
      @gtk_window_set_transient_for(getobj(), parent.getobj())

/*
  C Function Name: gtk_window_unfullscreen
  Returns: void (None)
  */

  fun unfullscreen(): None =>
      @gtk_window_unfullscreen(getobj())

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
