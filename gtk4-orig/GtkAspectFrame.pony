use @gtk_aspect_frame_new[Pointer[GObjectREF] val](xalign: F32, yalign: F32, ratio: F32, obey_child: U8)
use @gtk_aspect_frame_get_child[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_aspect_frame_get_obey_child[U8](myself: Pointer[GObjectREF] val)
use @gtk_aspect_frame_get_ratio[F32](myself: Pointer[GObjectREF] val)
use @gtk_aspect_frame_get_xalign[F32](myself: Pointer[GObjectREF] val)
use @gtk_aspect_frame_get_yalign[F32](myself: Pointer[GObjectREF] val)
use @gtk_aspect_frame_set_child[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_aspect_frame_set_obey_child[None](myself: Pointer[GObjectREF] val, obey_child: U8)
use @gtk_aspect_frame_set_ratio[None](myself: Pointer[GObjectREF] val, ratio: F32)
use @gtk_aspect_frame_set_xalign[None](myself: Pointer[GObjectREF] val, xalign: F32)
use @gtk_aspect_frame_set_yalign[None](myself: Pointer[GObjectREF] val, yalign: F32)

/*
  Class:  AspectFrame
  CName:  GtkAspectFrame
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkAspectFrame is (GtkAspectFrameInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_aspect_frame_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create(xalign: F32, yalign: F32, ratio: F32, obey_child: U8) =>
      obj = @gtk_aspect_frame_new(xalign, yalign, ratio, obey_child)
interface GtkAspectFrameInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_aspect_frame_get_child
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_child(): Pointer[GObjectREF] =>
      @gtk_aspect_frame_get_child(getobj())

/*
  C Function Name: gtk_aspect_frame_get_obey_child
  Returns: gboolean (U8)
  */

  fun get_obey_child(): U8 =>
      @gtk_aspect_frame_get_obey_child(getobj())

/*
  C Function Name: gtk_aspect_frame_get_ratio
  Returns: float (F32)
  */

  fun get_ratio(): F32 =>
      @gtk_aspect_frame_get_ratio(getobj())

/*
  C Function Name: gtk_aspect_frame_get_xalign
  Returns: float (F32)
  */

  fun get_xalign(): F32 =>
      @gtk_aspect_frame_get_xalign(getobj())

/*
  C Function Name: gtk_aspect_frame_get_yalign
  Returns: float (F32)
  */

  fun get_yalign(): F32 =>
      @gtk_aspect_frame_get_yalign(getobj())

/*
  C Function Name: gtk_aspect_frame_set_child
  Returns: void (None)
  */

  fun set_child(child: GObjectREF): None =>
      @gtk_aspect_frame_set_child(getobj(), child.getobj())

/*
  C Function Name: gtk_aspect_frame_set_obey_child
  Returns: void (None)
  */

  fun set_obey_child(obey_child: U8): None =>
      @gtk_aspect_frame_set_obey_child(getobj(), obey_child)

/*
  C Function Name: gtk_aspect_frame_set_ratio
  Returns: void (None)
  */

  fun set_ratio(ratio: F32): None =>
      @gtk_aspect_frame_set_ratio(getobj(), ratio)

/*
  C Function Name: gtk_aspect_frame_set_xalign
  Returns: void (None)
  */

  fun set_xalign(xalign: F32): None =>
      @gtk_aspect_frame_set_xalign(getobj(), xalign)

/*
  C Function Name: gtk_aspect_frame_set_yalign
  Returns: void (None)
  */

  fun set_yalign(yalign: F32): None =>
      @gtk_aspect_frame_set_yalign(getobj(), yalign)
