use @gtk_gesture_click_new[Pointer[GObjectREF] val]()

/*
  Class:  GestureClick
  CName:  GtkGestureClick
  Parent: GestureSingle (GtkGestureSingle)
  GObject:GtkGesture* (Pointer[GtkGesture])
*/

class val GtkGestureClick is (GtkGestureClickInterface & GtkGestureSingleInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_gesture_click_new
  Returns: GtkGesture* (Pointer[GtkGesture])
  */

    new val create() =>
      obj = @gtk_gesture_click_new()
interface GtkGestureClickInterface is (GtkGestureSingleInterface)
  fun getobj(): Pointer[GObjectREF] val

