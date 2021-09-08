use @gtk_application_window_new[Pointer[GtkWidget] val](application: Pointer[GtkWidget] val)

/*
  Class:  ApplicationWindow
  CName:  GtkApplicationWindow
  Parent: Window (GtkWindow)
  GObject:GtkWidget* (Pointer[GtkWidget])
*/

class val GtkApplicationWindow is (GtkApplicationWindowInterface & GtkWindowInterface)
  var obj: Pointer[GtkWidget] val
  fun getobj(): Pointer[GtkWidget] val => obj

/*
  C Function Name: gtk_application_window_new
  Returns: GtkWidget* (Pointer[GtkWidget])
  */

    new val create(application: GtkWidget) =>
      obj = @gtk_application_window_new(application.getobj())

interface GtkApplicationWindowInterface
  fun getobj(): Pointer[GtkWidget] val

