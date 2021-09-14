use @gtk_application_new[Pointer[GObjectREF] val](application_id: Pointer[U8] tag, flags: GApplicationFlags)
use @gtk_application_add_window[None](myself: Pointer[GObjectREF] val, window: Pointer[GObjectREF] val)

/*
  Class:  Application
  CName:  GtkApplication
  Parent: Gio.Application (GApplication)
  GObject:GtkApplication* (Pointer[GObjectREF])
*/

class val GtkApplication is (GtkApplicationInterface & GApplicationInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_application_new
  Returns: GtkApplication* (Pointer[GObjectREF])
  */

    new val create(application_id: String, flags: GApplicationFlags) =>
      obj = @gtk_application_new(application_id.cstring(), flags)
interface GtkApplicationInterface is (GApplicationInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_application_add_window
  Returns: void (None)
  */

  fun add_window(window: GObjectREF): None =>
      @gtk_application_add_window(getobj(), window.getobj())
