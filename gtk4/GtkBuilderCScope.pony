use @gtk_builder_cscope_new[Pointer[GObjectREF] val]()

/*
  Class:  BuilderCScope
  CName:  GtkBuilderCScope
  Parent: GObject.Object (GObject)
  GObject:GtkBuilderScope* (Pointer[GtkBuilderScope])
*/

class val GtkBuilderCScope is (GtkBuilderCScopeInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_builder_cscope_new
  Returns: GtkBuilderScope* (Pointer[GtkBuilderScope])
  */

    new val create() =>
      obj = @gtk_builder_cscope_new()
interface GtkBuilderCScopeInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val

