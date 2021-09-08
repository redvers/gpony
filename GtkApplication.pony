use @gtk_application_new[Pointer[GApplication] val](application_id: Pointer[U8] tag, flags: GApplicationFlags)

/*
  Class:  Application
  CName:  GtkApplication
  Parent: Gio.Application (GApplication)
  GObject:GtkApplication* (Pointer[GApplication])
*/

class val GtkApplication is (GtkApplicationInterface & GApplicationInterface)
  var obj: Pointer[GApplication] val
  fun getobj(): Pointer[GApplication] val => obj

/*
  C Function Name: gtk_application_new
  Returns: GtkApplication* (Pointer[GApplication])
  */

    new val create(application_id: String, flags: GApplicationFlags) =>
      obj = @gtk_application_new(application_id.cstring(), flags)

interface GtkApplicationInterface
  fun getobj(): Pointer[GApplication] val

