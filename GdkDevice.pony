
/*
  Class:  Device
  CName:  GdkDevice
  Parent: GObject.Object (GObject)
  GObject: (Pointer[None])
*/

class val GdkDevice is (GdkDeviceInterface & GObjectInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

interface GdkDeviceInterface
  fun getobj(): Pointer[GObject] val

