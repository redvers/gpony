use @g_application_new[Pointer[GObjectREF] val](application_id: Pointer[U8] tag, flags: GApplicationFlags)
use @g_application_run[I32](myself: Pointer[GObjectREF] val, argc: I32, argv: None)

/*
  Class:  Application
  CName:  GApplication
  Parent: GObject.Object (GObject)
  GObject:GApplication* (Pointer[GApplication])
*/

class val GApplication is (GApplicationInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: g_application_new
  Returns: GApplication* (Pointer[GApplication])
  */

    new val create(application_id: String, flags: GApplicationFlags) =>
      obj = @g_application_new(application_id.cstring(), flags)
interface GApplicationInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: g_application_run
  Returns: int (I32)
  */

  fun run(argc: I32, argv: None): I32 =>
      @g_application_run(getobj(), argc, argv)
