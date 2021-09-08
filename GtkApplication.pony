use @gtk_application_new[Pointer[GtkWidget] val](application_id: Pointer[U8] tag, flags: GApplicationFlags)

/*
  Class:  Application
  CName:  GtkApplication
  Parent: Gio.Application (GApplication)
  GObject:GtkApplication* (Pointer[GtkWidget])
*/

class val GtkApplication is (GtkApplicationInterface & GApplicationInterface & GInterface)
  var obj: Pointer[GtkWidget] val
  fun getobj(): Pointer[GtkWidget] val => obj

/*
  C Function Name: gtk_application_new
  Returns: GtkApplication* (Pointer[GtkWidget])
  */

    new val create(application_id: String, flags: GApplicationFlags) =>
      obj = @gtk_application_new(application_id.cstring(), flags)

interface GtkApplicationInterface
  fun getobj(): Pointer[GtkWidget] val

