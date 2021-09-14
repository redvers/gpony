
/*
  Class:  Object
  CName:  GObject
  Parent:  (GObject)
  GObject:gpointer (Any)
*/

class val GObject is (GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GObjectInterface is GInterface
  fun getobj(): Pointer[GObjectREF] val

