use @gtk_gesture_single_get_button[U32](myself: Pointer[GObjectREF] val)
use @gtk_gesture_single_get_current_button[U32](myself: Pointer[GObjectREF] val)
use @gtk_gesture_single_get_exclusive[U8](myself: Pointer[GObjectREF] val)
use @gtk_gesture_single_get_touch_only[U8](myself: Pointer[GObjectREF] val)
use @gtk_gesture_single_set_button[None](myself: Pointer[GObjectREF] val, button: U32)
use @gtk_gesture_single_set_exclusive[None](myself: Pointer[GObjectREF] val, exclusive: U8)
use @gtk_gesture_single_set_touch_only[None](myself: Pointer[GObjectREF] val, touch_only: U8)

/*
  Class:  GestureSingle
  CName:  GtkGestureSingle
  Parent: Gesture (GtkGesture)
  GObject: (Pointer[None])
*/

class val GtkGestureSingle is (GtkGestureSingleInterface & GtkGestureInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkGestureSingleInterface is (GtkGestureInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_gesture_single_get_button
  Returns: guint (U32)
  */

  fun get_button(): U32 =>
      @gtk_gesture_single_get_button(getobj())

/*
  C Function Name: gtk_gesture_single_get_current_button
  Returns: guint (U32)
  */

  fun get_current_button(): U32 =>
      @gtk_gesture_single_get_current_button(getobj())

/*
  C Function Name: gtk_gesture_single_get_exclusive
  Returns: gboolean (U8)
  */

  fun get_exclusive(): U8 =>
      @gtk_gesture_single_get_exclusive(getobj())

/*
  C Function Name: gtk_gesture_single_get_touch_only
  Returns: gboolean (U8)
  */

  fun get_touch_only(): U8 =>
      @gtk_gesture_single_get_touch_only(getobj())

/*
  C Function Name: gtk_gesture_single_set_button
  Returns: void (None)
  */

  fun set_button(button: U32): None =>
      @gtk_gesture_single_set_button(getobj(), button)

/*
  C Function Name: gtk_gesture_single_set_exclusive
  Returns: void (None)
  */

  fun set_exclusive(exclusive: U8): None =>
      @gtk_gesture_single_set_exclusive(getobj(), exclusive)

/*
  C Function Name: gtk_gesture_single_set_touch_only
  Returns: void (None)
  */

  fun set_touch_only(touch_only: U8): None =>
      @gtk_gesture_single_set_touch_only(getobj(), touch_only)
