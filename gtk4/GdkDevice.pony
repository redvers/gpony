
/*
  Class:  Device
  CName:  GdkDevice
  Parent: GObject.Object (GObject)
  GObject: (Any)
*/

class val GdkDevice is (GdkDeviceInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GdkDeviceInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val

