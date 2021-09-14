use @gtk_video_new[Pointer[GObjectREF] val]()

/*
  Class:  Video
  CName:  GtkVideo
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkVideo is (GtkVideoInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_video_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_video_new()
interface GtkVideoInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val

