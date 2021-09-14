use @gtk_event_controller_get_current_event[Pointer[GdkEvent]](myself: Pointer[GObjectREF] val)
use @gtk_event_controller_get_current_event_device[Pointer[GdkDevice]](myself: Pointer[GObjectREF] val)
use @gtk_event_controller_get_current_event_time[U32](myself: Pointer[GObjectREF] val)
use @gtk_event_controller_get_widget[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_event_controller_reset[None](myself: Pointer[GObjectREF] val)

/*
  Class:  EventController
  CName:  GtkEventController
  Parent: GObject.Object (GObject)
  GObject: (Any)
*/

class val GtkEventController is (GtkEventControllerInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkEventControllerInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


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
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_widget(): Pointer[GObjectREF] =>
      @gtk_event_controller_get_widget(getobj())

/*
  C Function Name: gtk_event_controller_reset
  Returns: void (None)
  */

  fun reset(): None =>
      @gtk_event_controller_reset(getobj())
