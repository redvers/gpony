use @gtk_application_new[Pointer[GObject] val](application_id: Pointer[U8] tag, flags: GApplicationFlags)
use @gtk_application_add_window[None](myself: Pointer[GObject] val, window: Pointer[GObject] val)

/*
  Class:  Application
  CName:  GtkApplication
  Parent: Gio.Application (GApplication)
  GObject:GtkApplication* (Pointer[GObject])
*/

class val GtkApplication is (GtkApplicationInterface & GApplicationInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

/*
  C Function Name: gtk_application_new
  Returns: GtkApplication* (Pointer[GObject])
  */

    new val create(application_id: String, flags: GApplicationFlags) =>
      obj = @gtk_application_new(application_id.cstring(), flags)

interface GtkApplicationInterface
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_application_add_window
  Returns: void (None)
  */

  fun add_window(window: GObject): None =>
      @gtk_application_add_window(getobj(), window.getobj())
