
/*
  Class:  CenterLayout
  CName:  GtkCenterLayout
  Parent: LayoutManager (GtkLayoutManager)
  GObject:GtkLayoutManager* (Pointer[GtkLayoutManager])
*/

class val GtkCenterLayout is (GtkCenterLayoutInterface & GtkLayoutManagerInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkCenterLayoutInterface is (GtkLayoutManagerInterface)
  fun getobj(): Pointer[GObjectREF] val

