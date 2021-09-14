
/*
  Class:  Event
  CName:  GdkEvent
  Parent:  (Gdk)
  GObject: (Pointer[None])
*/

class val GdkEvent is (GdkEventInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref
interface GdkEventInterface
  fun getobj(): Pointer[GObject] val

