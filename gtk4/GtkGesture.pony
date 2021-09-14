
/*
  Class:  Gesture
  CName:  GtkGesture
  Parent: EventController (GtkEventController)
  GObject: (Pointer[None])
*/

class val GtkGesture is (GtkGestureInterface & GtkEventControllerInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkGestureInterface is (GtkEventControllerInterface)
  fun getobj(): Pointer[GObjectREF] val

