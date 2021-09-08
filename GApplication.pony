use @g_application_new[Pointer[GApplication] val](application_id: Pointer[U8] tag, flags: GApplicationFlags)

/*
  Class:  Application
  CName:  GApplication
  Parent: GObject.Object (GObject)
  GObject:GApplication* (Pointer[GApplication])
*/

class val GApplication is (GApplicationInterface & GObjectInterface)
  var obj: Pointer[GApplication] val
  fun getobj(): Pointer[GApplication] val => obj

/*
  C Function Name: g_application_new
  Returns: GApplication* (Pointer[GApplication])
  */

    new val create(application_id: String, flags: GApplicationFlags) =>
      obj = @g_application_new(application_id.cstring(), flags)

interface GApplicationInterface
  fun getobj(): Pointer[GApplication] val

