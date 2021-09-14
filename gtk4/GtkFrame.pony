use @gtk_frame_new[Pointer[GObject] val](label: Pointer[U8] tag)
use @gtk_frame_get_child[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_frame_get_label[Pointer[U8]](myself: Pointer[GObject] val)
use @gtk_frame_get_label_align[F32](myself: Pointer[GObject] val)
use @gtk_frame_get_label_widget[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_frame_set_child[None](myself: Pointer[GObject] val, child: Pointer[GObject] val)
use @gtk_frame_set_label[None](myself: Pointer[GObject] val, label: Pointer[U8] tag)
use @gtk_frame_set_label_align[None](myself: Pointer[GObject] val, xalign: F32)
use @gtk_frame_set_label_widget[None](myself: Pointer[GObject] val, label_widget: Pointer[GObject] val)

/*
  Class:  Frame
  CName:  GtkFrame
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObject])
*/

class val GtkFrame is (GtkFrameInterface & GtkWidgetInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

/*
  C Function Name: gtk_frame_new
  Returns: GtkWidget* (Pointer[GObject])
  */

    new val create(label: String) =>
      obj = @gtk_frame_new(label.cstring())

interface GtkFrameInterface
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_frame_get_child
  Returns: GtkWidget* (Pointer[GObject])
  */

  fun get_child(): Pointer[GObject] =>
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
  Returns: GtkWidget* (Pointer[GObject])
  */

  fun get_label_widget(): Pointer[GObject] =>
      @gtk_frame_get_label_widget(getobj())

/*
  C Function Name: gtk_frame_set_child
  Returns: void (None)
  */

  fun set_child(child: GObject): None =>
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

  fun set_label_widget(label_widget: GObject): None =>
      @gtk_frame_set_label_widget(getobj(), label_widget.getobj())
