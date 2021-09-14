
/*
  Class:  ListItemFactory
  CName:  GtkListItemFactory
  Parent: GObject.Object (GObject)
  GObject: (Any)
*/

class val GtkListItemFactory is (GtkListItemFactoryInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkListItemFactoryInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val

