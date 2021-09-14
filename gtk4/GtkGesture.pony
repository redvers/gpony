
/*
  Class:  Gesture
  CName:  GtkGesture
  Parent: EventController (GtkEventController)
  GObject: (Pointer[None])
*/

class val GtkGesture is (GtkGestureInterface & GtkEventControllerInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref
interface GtkGestureInterface is (GtkEventControllerInterface)
  fun getobj(): Pointer[GObject] val

