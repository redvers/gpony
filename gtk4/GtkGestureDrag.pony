use @gtk_gesture_drag_new[Pointer[GObjectREF] val]()
use @gtk_gesture_drag_get_offset[U8](myself: Pointer[GObjectREF] val, x: Pointer[F64], y: Pointer[F64])
use @gtk_gesture_drag_get_start_point[U8](myself: Pointer[GObjectREF] val, x: Pointer[F64], y: Pointer[F64])

/*
  Class:  GestureDrag
  CName:  GtkGestureDrag
  Parent: GestureSingle (GtkGestureSingle)
  GObject:GtkGesture* (Pointer[GtkGesture])
*/

class val GtkGestureDrag is (GtkGestureDragInterface & GtkGestureSingleInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_gesture_drag_new
  Returns: GtkGesture* (Pointer[GtkGesture])
  */

    new val create() =>
      obj = @gtk_gesture_drag_new()
interface GtkGestureDragInterface is (GtkGestureSingleInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_gesture_drag_get_offset
  Returns: gboolean (U8)
  */

  fun get_offset(x: Pointer[F64], y: Pointer[F64]): U8 =>
      @gtk_gesture_drag_get_offset(getobj(), x, y)

/*
  C Function Name: gtk_gesture_drag_get_start_point
  Returns: gboolean (U8)
  */

  fun get_start_point(x: Pointer[F64], y: Pointer[F64]): U8 =>
      @gtk_gesture_drag_get_start_point(getobj(), x, y)
