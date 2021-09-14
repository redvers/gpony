use @gtk_action_bar_new[Pointer[GObjectREF] val]()
use @gtk_action_bar_get_center_widget[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_action_bar_get_revealed[U8](myself: Pointer[GObjectREF] val)
use @gtk_action_bar_pack_end[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_action_bar_pack_start[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_action_bar_remove[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_action_bar_set_center_widget[None](myself: Pointer[GObjectREF] val, center_widget: Pointer[GObjectREF] val)
use @gtk_action_bar_set_revealed[None](myself: Pointer[GObjectREF] val, revealed: U8)

/*
  Class:  ActionBar
  CName:  GtkActionBar
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkActionBar is (GtkActionBarInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_action_bar_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_action_bar_new()
interface GtkActionBarInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_action_bar_get_center_widget
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_center_widget(): Pointer[GObjectREF] =>
      @gtk_action_bar_get_center_widget(getobj())

/*
  C Function Name: gtk_action_bar_get_revealed
  Returns: gboolean (U8)
  */

  fun get_revealed(): U8 =>
      @gtk_action_bar_get_revealed(getobj())

/*
  C Function Name: gtk_action_bar_pack_end
  Returns: void (None)
  */

  fun pack_end(child: GObjectREF): None =>
      @gtk_action_bar_pack_end(getobj(), child.getobj())

/*
  C Function Name: gtk_action_bar_pack_start
  Returns: void (None)
  */

  fun pack_start(child: GObjectREF): None =>
      @gtk_action_bar_pack_start(getobj(), child.getobj())

/*
  C Function Name: gtk_action_bar_remove
  Returns: void (None)
  */

  fun remove(child: GObjectREF): None =>
      @gtk_action_bar_remove(getobj(), child.getobj())

/*
  C Function Name: gtk_action_bar_set_center_widget
  Returns: void (None)
  */

  fun set_center_widget(center_widget: GObjectREF): None =>
      @gtk_action_bar_set_center_widget(getobj(), center_widget.getobj())

/*
  C Function Name: gtk_action_bar_set_revealed
  Returns: void (None)
  */

  fun set_revealed(revealed: U8): None =>
      @gtk_action_bar_set_revealed(getobj(), revealed)
