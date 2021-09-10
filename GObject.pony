
/*
  Class:  Object
  CName:  GObject
  Parent:  (GObject)
  GObject:gpointer (Pointer[None])
class val GObject is (GObjectInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

*/
interface GObjectInterface
  fun getobj(): Pointer[GObject] val

