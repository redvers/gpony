use @gtk_window_group_new[Pointer[GObjectREF] val]()
use @gtk_window_group_add_window[None](myself: Pointer[GObjectREF] val, window: Pointer[GObjectREF] val)
use @gtk_window_group_remove_window[None](myself: Pointer[GObjectREF] val, window: Pointer[GObjectREF] val)

/*
  Class:  WindowGroup
  CName:  GtkWindowGroup
  Parent: GObject.Object (GObject)
  GObject:GtkWindowGroup* (Pointer[GtkWindowGroup])
*/

class val GtkWindowGroup is (GtkWindowGroupInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_window_group_new
  Returns: GtkWindowGroup* (Pointer[GtkWindowGroup])
  */

    new val create() =>
      obj = @gtk_window_group_new()
interface GtkWindowGroupInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_window_group_add_window
  Returns: void (None)
  */

  fun add_window(window: GObjectREF): None =>
      @gtk_window_group_add_window(getobj(), window.getobj())

/*
  C Function Name: gtk_window_group_remove_window
  Returns: void (None)
  */

  fun remove_window(window: GObjectREF): None =>
      @gtk_window_group_remove_window(getobj(), window.getobj())
