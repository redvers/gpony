
/*
  Class:  Adjustment
  CName:  GtkAdjustment
  Parent: GObject.InitiallyUnowned (GObject)
  GObject:GtkAdjustment* (Pointer[GObjectREF])
*/

class val GtkAdjustment is (GtkAdjustmentInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkAdjustmentInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val

