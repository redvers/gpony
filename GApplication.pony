use @g_application_new[Pointer[GtkWidget] val](application_id: Pointer[U8] tag, flags: GApplicationFlags)
use @g_application_run[I32](myself: Pointer[GtkWidget] val, argc: I32, argv: Pointer[None])

/*
  Class:  Application
  CName:  GApplication
  Parent: GObject.Object (GObject)
  GObject:GApplication* (Pointer[GtkWidget])
*/

class val GApplication is (GApplicationInterface & GObjectInterface & GInterface)
  var obj: Pointer[GtkWidget] val
  fun getobj(): Pointer[GtkWidget] val => obj

/*
  C Function Name: g_application_new
  Returns: GApplication* (Pointer[GtkWidget])
  */

    new val create(application_id: String, flags: GApplicationFlags) =>
      obj = @g_application_new(application_id.cstring(), flags)

interface GApplicationInterface
  fun getobj(): Pointer[GtkWidget] val


/*
  C Function Name: g_application_run
  Returns: int (I32)
  */

  fun run(argc: I32, argv: Pointer[None]): I32 =>
      @g_application_run(getobj(), argc, argv)
