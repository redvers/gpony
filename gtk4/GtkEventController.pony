use @gtk_event_controller_get_current_event[Pointer[GdkEvent]](myself: Pointer[GObject] val)
use @gtk_event_controller_get_current_event_device[Pointer[GdkDevice]](myself: Pointer[GObject] val)
use @gtk_event_controller_get_current_event_time[U32](myself: Pointer[GObject] val)
use @gtk_event_controller_get_widget[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_event_controller_reset[None](myself: Pointer[GObject] val)

/*
  Class:  EventController
  CName:  GtkEventController
  Parent: GObject.Object (GObject)
  GObject: (Pointer[None])
*/

class val GtkEventController is (GtkEventControllerInterface & GObjectInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

interface GtkEventControllerInterface
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_event_controller_get_current_event
  Returns: GdkEvent* (Pointer[GdkEvent])
  */

  fun get_current_event(): Pointer[GdkEvent] =>
      @gtk_event_controller_get_current_event(getobj())

/*
  C Function Name: gtk_event_controller_get_current_event_device
  Returns: GdkDevice* (Pointer[GdkDevice])
  */

  fun get_current_event_device(): Pointer[GdkDevice] =>
      @gtk_event_controller_get_current_event_device(getobj())

/*
  C Function Name: gtk_event_controller_get_current_event_time
  Returns: guint32 (U32)
  */

  fun get_current_event_time(): U32 =>
      @gtk_event_controller_get_current_event_time(getobj())

/*
  C Function Name: gtk_event_controller_get_widget
  Returns: GtkWidget* (Pointer[GObject])
  */

  fun get_widget(): Pointer[GObject] =>
      @gtk_event_controller_get_widget(getobj())

/*
  C Function Name: gtk_event_controller_reset
  Returns: void (None)
  */

  fun reset(): None =>
      @gtk_event_controller_reset(getobj())
