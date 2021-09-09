use @gtk_application_window_new[Pointer[GObject] val](application: Pointer[GObject] val)

/*
  Class:  ApplicationWindow
  CName:  GtkApplicationWindow
  Parent: Window (GtkWindow)
  GObject:GtkWidget* (Pointer[GObject])
*/

class val GtkApplicationWindow is (GtkApplicationWindowInterface & GtkWindowInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

/*
  C Function Name: gtk_application_window_new
  Returns: GtkWidget* (Pointer[GObject])
  */

    new val create(application: GObject) =>
      obj = @gtk_application_window_new(application.getobj())

interface GtkApplicationWindowInterface
  fun getobj(): Pointer[GObject] val

