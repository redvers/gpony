use @gtk_drawing_area_new[Pointer[GObject] val]()
use @gtk_drawing_area_get_content_height[I32](myself: Pointer[GObject] val)
use @gtk_drawing_area_get_content_width[I32](myself: Pointer[GObject] val)
use @gtk_drawing_area_set_content_height[None](myself: Pointer[GObject] val, height: I32)
use @gtk_drawing_area_set_content_width[None](myself: Pointer[GObject] val, width: I32)
use @gtk_drawing_area_set_draw_func[None](myself: Pointer[GObject] val, draw_func: Pointer[None], user_data: Pointer[None], destroy: Pointer[None])

/*
  Class:  DrawingArea
  CName:  GtkDrawingArea
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObject])
*/

class val GtkDrawingArea is (GtkDrawingAreaInterface & GtkWidgetInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

/*
  C Function Name: gtk_drawing_area_new
  Returns: GtkWidget* (Pointer[GObject])
  */

    new val create() =>
      obj = @gtk_drawing_area_new()

interface GtkDrawingAreaInterface
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_drawing_area_get_content_height
  Returns: int (I32)
  */

  fun get_content_height(): I32 =>
      @gtk_drawing_area_get_content_height(getobj())

/*
  C Function Name: gtk_drawing_area_get_content_width
  Returns: int (I32)
  */

  fun get_content_width(): I32 =>
      @gtk_drawing_area_get_content_width(getobj())

/*
  C Function Name: gtk_drawing_area_set_content_height
  Returns: void (None)
  */

  fun set_content_height(height: I32): None =>
      @gtk_drawing_area_set_content_height(getobj(), height)

/*
  C Function Name: gtk_drawing_area_set_content_width
  Returns: void (None)
  */

  fun set_content_width(width: I32): None =>
      @gtk_drawing_area_set_content_width(getobj(), width)

/*
  C Function Name: gtk_drawing_area_set_draw_func
  Returns: void (None)
  */

  fun set_draw_func(draw_func: Pointer[None], user_data: Pointer[None], destroy: Pointer[None]): None =>
      @gtk_drawing_area_set_draw_func(getobj(), draw_func, user_data, destroy)
