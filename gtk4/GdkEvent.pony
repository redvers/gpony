
/*
  Class:  Event
  CName:  GdkEvent
  Parent:  (Gdk)
  GObject: (Pointer[None])
*/

class val GdkEvent is (GdkEventInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GdkEventInterface
  fun getobj(): Pointer[GObjectREF] val

