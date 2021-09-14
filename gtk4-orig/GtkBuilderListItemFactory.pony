
/*
  Class:  BuilderListItemFactory
  CName:  GtkBuilderListItemFactory
  Parent: ListItemFactory (GtkListItemFactory)
  GObject:GtkListItemFactory* (Pointer[GtkListItemFactory])
*/

class val GtkBuilderListItemFactory is (GtkBuilderListItemFactoryInterface & GtkListItemFactoryInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkBuilderListItemFactoryInterface is (GtkListItemFactoryInterface)
  fun getobj(): Pointer[GObjectREF] val

