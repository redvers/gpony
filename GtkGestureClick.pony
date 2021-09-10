use @gtk_gesture_click_new[Pointer[GObject] val]()

/*
  Class:  GestureClick
  CName:  GtkGestureClick
  Parent: GestureSingle (GtkGestureSingle)
  GObject:GtkGesture* (Pointer[GtkGesture])
*/

class val GtkGestureClick is (GtkGestureClickInterface & GtkGestureSingleInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

/*
  C Function Name: gtk_gesture_click_new
  Returns: GtkGesture* (Pointer[GtkGesture])
  */

    new val create() =>
      obj = @gtk_gesture_click_new()

interface GtkGestureClickInterface
  fun getobj(): Pointer[GObject] val

