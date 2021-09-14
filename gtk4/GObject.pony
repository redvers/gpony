
/*
  Class:  Object
  CName:  GObject
  Parent:  (GObject)
  GObject:gpointer (Any)

class val GObject is (GObjectInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref
*/
interface GObjectInterface is GInterface
  fun getobj(): Pointer[GObjectREF] val

