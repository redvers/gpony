use @gtk_widget_add_controller[None](myself: Pointer[GObject] val, controller: Pointer[GObject] val)
use @gtk_widget_get_height[I32](myself: Pointer[GObject] val)
use @gtk_widget_get_name[Pointer[U8]](myself: Pointer[GObject] val)
use @gtk_widget_get_next_sibling[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_widget_get_parent[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_widget_get_visible[U8](myself: Pointer[GObject] val)
use @gtk_widget_get_width[I32](myself: Pointer[GObject] val)
use @gtk_widget_has_focus[U8](myself: Pointer[GObject] val)
use @gtk_widget_hide[None](myself: Pointer[GObject] val)
use @gtk_widget_is_drawable[U8](myself: Pointer[GObject] val)
use @gtk_widget_set_halign[None](myself: Pointer[GObject] val, align: GtkAlign)
use @gtk_widget_set_hexpand[None](myself: Pointer[GObject] val, expand: U8)
use @gtk_widget_set_name[None](myself: Pointer[GObject] val, name: Pointer[U8] tag)
use @gtk_widget_set_size_request[None](myself: Pointer[GObject] val, width: I32, height: I32)
use @gtk_widget_set_valign[None](myself: Pointer[GObject] val, align: GtkAlign)
use @gtk_widget_set_vexpand[None](myself: Pointer[GObject] val, expand: U8)
use @gtk_widget_set_visible[None](myself: Pointer[GObject] val, visible: U8)
use @gtk_widget_show[None](myself: Pointer[GObject] val)

/*
  Class:  Widget
  CName:  GtkWidget
  Parent: GObject.InitiallyUnowned (GObject)
  GObject: (Pointer[None])
*/

class val GtkWidget is (GtkWidgetInterface & GObjectInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref
interface GtkWidgetInterface is (GObjectInterface)
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_widget_add_controller
  Returns: void (None)
  */

  fun add_controller(controller: GObject): None =>
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
  Returns: GtkWidget* (Pointer[GObject])
  */

  fun get_next_sibling(): Pointer[GObject] =>
      @gtk_widget_get_next_sibling(getobj())

/*
  C Function Name: gtk_widget_get_parent
  Returns: GtkWidget* (Pointer[GObject])
  */

  fun get_parent(): Pointer[GObject] =>
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
