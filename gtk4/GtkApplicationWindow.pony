use @gtk_application_window_new[Pointer[GObjectREF] val](application: Pointer[GObjectREF] val)

/*
  Class:  ApplicationWindow
  CName:  GtkApplicationWindow
  Parent: Window (GtkWindow)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkApplicationWindow is (GtkApplicationWindowInterface & GtkWindowInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_application_window_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create(application: GObjectREF) =>
      obj = @gtk_application_window_new(application.getobj())
interface GtkApplicationWindowInterface is (GtkWindowInterface)
  fun getobj(): Pointer[GObjectREF] val

