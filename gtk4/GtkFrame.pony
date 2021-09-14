use @gtk_frame_new[Pointer[GObjectREF] val](label: Pointer[U8] tag)
use @gtk_frame_get_child[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_frame_get_label[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_frame_get_label_align[F32](myself: Pointer[GObjectREF] val)
use @gtk_frame_get_label_widget[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_frame_set_child[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_frame_set_label[None](myself: Pointer[GObjectREF] val, label: Pointer[U8] tag)
use @gtk_frame_set_label_align[None](myself: Pointer[GObjectREF] val, xalign: F32)
use @gtk_frame_set_label_widget[None](myself: Pointer[GObjectREF] val, label_widget: Pointer[GObjectREF] val)

/*
  Class:  Frame
  CName:  GtkFrame
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkFrame is (GtkFrameInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_frame_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create(label: String) =>
      obj = @gtk_frame_new(label.cstring())
interface GtkFrameInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_frame_get_child
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_child(): Pointer[GObjectREF] =>
      @gtk_frame_get_child(getobj())

/*
  C Function Name: gtk_frame_get_label
  Returns: const char* (Pointer[U8])
  */

  fun get_label(): Pointer[U8] =>
      @gtk_frame_get_label(getobj())

/*
  C Function Name: gtk_frame_get_label_align
  Returns: float (F32)
  */

  fun get_label_align(): F32 =>
      @gtk_frame_get_label_align(getobj())

/*
  C Function Name: gtk_frame_get_label_widget
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_label_widget(): Pointer[GObjectREF] =>
      @gtk_frame_get_label_widget(getobj())

/*
  C Function Name: gtk_frame_set_child
  Returns: void (None)
  */

  fun set_child(child: GObjectREF): None =>
      @gtk_frame_set_child(getobj(), child.getobj())

/*
  C Function Name: gtk_frame_set_label
  Returns: void (None)
  */

  fun set_label(label: String): None =>
      @gtk_frame_set_label(getobj(), label.cstring())

/*
  C Function Name: gtk_frame_set_label_align
  Returns: void (None)
  */

  fun set_label_align(xalign: F32): None =>
      @gtk_frame_set_label_align(getobj(), xalign)

/*
  C Function Name: gtk_frame_set_label_widget
  Returns: void (None)
  */

  fun set_label_widget(label_widget: GObjectREF): None =>
      @gtk_frame_set_label_widget(getobj(), label_widget.getobj())
