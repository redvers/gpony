use @gtk_widget_add_controller[None](myself: Pointer[GObjectREF] val, controller: Pointer[GObjectREF] val)
use @gtk_widget_get_height[I32](myself: Pointer[GObjectREF] val)
use @gtk_widget_get_name[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_widget_get_next_sibling[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_widget_get_parent[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_widget_get_visible[U8](myself: Pointer[GObjectREF] val)
use @gtk_widget_get_width[I32](myself: Pointer[GObjectREF] val)
use @gtk_widget_has_focus[U8](myself: Pointer[GObjectREF] val)
use @gtk_widget_hide[None](myself: Pointer[GObjectREF] val)
use @gtk_widget_is_drawable[U8](myself: Pointer[GObjectREF] val)
use @gtk_widget_set_halign[None](myself: Pointer[GObjectREF] val, align: GtkAlign)
use @gtk_widget_set_hexpand[None](myself: Pointer[GObjectREF] val, expand: U8)
use @gtk_widget_set_name[None](myself: Pointer[GObjectREF] val, name: Pointer[U8] tag)
use @gtk_widget_set_size_request[None](myself: Pointer[GObjectREF] val, width: I32, height: I32)
use @gtk_widget_set_valign[None](myself: Pointer[GObjectREF] val, align: GtkAlign)
use @gtk_widget_set_vexpand[None](myself: Pointer[GObjectREF] val, expand: U8)
use @gtk_widget_set_visible[None](myself: Pointer[GObjectREF] val, visible: U8)
use @gtk_widget_show[None](myself: Pointer[GObjectREF] val)

/*
  Class:  Widget
  CName:  GtkWidget
  Parent: GObject.InitiallyUnowned (GObject)
  GObject: (Any)
*/

class val GtkWidget is (GtkWidgetInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkWidgetInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_widget_add_controller
  Returns: void (None)
  */

  fun add_controller(controller: GObjectREF): None =>
      @gtk_widget_add_controller(getobj(), controller.getobj())

/*
  C Function Name: gtk_widget_get_height
  Returns: int (I32)
  */

  fun get_height(): I32 =>
      @gtk_widget_get_height(getobj())

/*
  C Function Name: gtk_widget_get_name
  Returns: const char* (Pointer[U8])
  */

  fun get_name(): Pointer[U8] =>
      @gtk_widget_get_name(getobj())

/*
  C Function Name: gtk_widget_get_next_sibling
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_next_sibling(): Pointer[GObjectREF] =>
      @gtk_widget_get_next_sibling(getobj())

/*
  C Function Name: gtk_widget_get_parent
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_parent(): Pointer[GObjectREF] =>
      @gtk_widget_get_parent(getobj())

/*
  C Function Name: gtk_widget_get_visible
  Returns: gboolean (U8)
  */

  fun get_visible(): U8 =>
      @gtk_widget_get_visible(getobj())

/*
  C Function Name: gtk_widget_get_width
  Returns: int (I32)
  */

  fun get_width(): I32 =>
      @gtk_widget_get_width(getobj())

/*
  C Function Name: gtk_widget_has_focus
  Returns: gboolean (U8)
  */

  fun has_focus(): U8 =>
      @gtk_widget_has_focus(getobj())

/*
  C Function Name: gtk_widget_hide
  Returns: void (None)
  */

  fun hide(): None =>
      @gtk_widget_hide(getobj())

/*
  C Function Name: gtk_widget_is_drawable
  Returns: gboolean (U8)
  */

  fun is_drawable(): U8 =>
      @gtk_widget_is_drawable(getobj())

/*
  C Function Name: gtk_widget_set_halign
  Returns: void (None)
  */

  fun set_halign(align: GtkAlign): None =>
      @gtk_widget_set_halign(getobj(), align)

/*
  C Function Name: gtk_widget_set_hexpand
  Returns: void (None)
  */

  fun set_hexpand(expand: U8): None =>
      @gtk_widget_set_hexpand(getobj(), expand)

/*
  C Function Name: gtk_widget_set_name
  Returns: void (None)
  */

  fun set_name(name: String): None =>
      @gtk_widget_set_name(getobj(), name.cstring())

/*
  C Function Name: gtk_widget_set_size_request
  Returns: void (None)
  */

  fun set_size_request(width: I32, height: I32): None =>
      @gtk_widget_set_size_request(getobj(), width, height)

/*
  C Function Name: gtk_widget_set_valign
  Returns: void (None)
  */

  fun set_valign(align: GtkAlign): None =>
      @gtk_widget_set_valign(getobj(), align)

/*
  C Function Name: gtk_widget_set_vexpand
  Returns: void (None)
  */

  fun set_vexpand(expand: U8): None =>
      @gtk_widget_set_vexpand(getobj(), expand)

/*
  C Function Name: gtk_widget_set_visible
  Returns: void (None)
  */

  fun set_visible(visible: U8): None =>
      @gtk_widget_set_visible(getobj(), visible)

/*
  C Function Name: gtk_widget_show
  Returns: void (None)
  */

  fun show(): None =>
      @gtk_widget_show(getobj())
