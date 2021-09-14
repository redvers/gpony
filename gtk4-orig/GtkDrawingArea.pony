use @gtk_drawing_area_new[Pointer[GObjectREF] val]()
use @gtk_drawing_area_get_content_height[I32](myself: Pointer[GObjectREF] val)
use @gtk_drawing_area_get_content_width[I32](myself: Pointer[GObjectREF] val)
use @gtk_drawing_area_set_content_height[None](myself: Pointer[GObjectREF] val, height: I32)
use @gtk_drawing_area_set_content_width[None](myself: Pointer[GObjectREF] val, width: I32)
use @gtk_drawing_area_set_draw_func[None](myself: Pointer[GObjectREF] val, draw_func: Pointer[None], user_data: Any, destroy: Pointer[None])

/*
  Class:  DrawingArea
  CName:  GtkDrawingArea
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkDrawingArea is (GtkDrawingAreaInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_drawing_area_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_drawing_area_new()
interface GtkDrawingAreaInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


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

  fun set_draw_func(draw_func: Pointer[None], user_data: Any, destroy: Pointer[None]): None =>
      @gtk_drawing_area_set_draw_func(getobj(), draw_func, user_data, destroy)
