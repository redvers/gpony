use @gtk_layout_manager_allocate[None](myself: Pointer[GObjectREF] val, widget: Pointer[GObjectREF] val, width: I32, height: I32, baseline: I32)
use @gtk_layout_manager_get_layout_child[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_layout_manager_get_request_mode[GtkSizeRequestMode](myself: Pointer[GObjectREF] val)
use @gtk_layout_manager_get_widget[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)
use @gtk_layout_manager_layout_changed[None](myself: Pointer[GObjectREF] val)
use @gtk_layout_manager_measure[None](myself: Pointer[GObjectREF] val, widget: Pointer[GObjectREF] val, orientation: GtkOrientation, for_size: I32, minimum: Pointer[I32], natural: Pointer[I32], minimum_baseline: Pointer[I32], natural_baseline: Pointer[I32])

/*
  Class:  LayoutManager
  CName:  GtkLayoutManager
  Parent: GObject.Object (GObject)
  GObject: (Any)
*/

class val GtkLayoutManager is (GtkLayoutManagerInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkLayoutManagerInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_layout_manager_allocate
  Returns: void (None)
  */

  fun allocate(widget: GObjectREF, width: I32, height: I32, baseline: I32): None =>
      @gtk_layout_manager_allocate(getobj(), widget.getobj(), width, height, baseline)

/*
  C Function Name: gtk_layout_manager_get_layout_child
  Returns: GtkLayoutChild* (Pointer[GObjectREF])
  */

  fun get_layout_child(child: GObjectREF): Pointer[GObjectREF] =>
      @gtk_layout_manager_get_layout_child(getobj(), child.getobj())

/*
  C Function Name: gtk_layout_manager_get_request_mode
  Returns: GtkSizeRequestMode (GtkSizeRequestMode)
  */

  fun get_request_mode(): GtkSizeRequestMode =>
      @gtk_layout_manager_get_request_mode(getobj())

/*
  C Function Name: gtk_layout_manager_get_widget
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_widget(): Pointer[GObjectREF] =>
      @gtk_layout_manager_get_widget(getobj())

/*
  C Function Name: gtk_layout_manager_layout_changed
  Returns: void (None)
  */

  fun layout_changed(): None =>
      @gtk_layout_manager_layout_changed(getobj())

/*
  C Function Name: gtk_layout_manager_measure
  Returns: void (None)
  */

  fun measure(widget: GObjectREF, orientation: GtkOrientation, for_size: I32, minimum: Pointer[I32], natural: Pointer[I32], minimum_baseline: Pointer[I32], natural_baseline: Pointer[I32]): None =>
      @gtk_layout_manager_measure(getobj(), widget.getobj(), orientation, for_size, minimum, natural, minimum_baseline, natural_baseline)
