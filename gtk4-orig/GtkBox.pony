use @gtk_box_new[Pointer[GObjectREF] val](orientation: GtkOrientation, spacing: I32)
use @gtk_box_append[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_box_get_baseline_position[GtkBaselinePosition](myself: Pointer[GObjectREF] val)
use @gtk_box_get_homogeneous[U8](myself: Pointer[GObjectREF] val)
use @gtk_box_get_spacing[I32](myself: Pointer[GObjectREF] val)
use @gtk_box_insert_child_after[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val, sibling: Pointer[GObjectREF] val)
use @gtk_box_prepend[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_box_remove[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_box_reorder_child_after[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val, sibling: Pointer[GObjectREF] val)
use @gtk_box_set_baseline_position[None](myself: Pointer[GObjectREF] val, position: GtkBaselinePosition)
use @gtk_box_set_homogeneous[None](myself: Pointer[GObjectREF] val, homogeneous: U8)
use @gtk_box_set_spacing[None](myself: Pointer[GObjectREF] val, spacing: I32)

/*
  Class:  Box
  CName:  GtkBox
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkBox is (GtkBoxInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_box_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create(orientation: GtkOrientation, spacing: I32) =>
      obj = @gtk_box_new(orientation, spacing)
interface GtkBoxInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_box_append
  Returns: void (None)
  */

  fun append(child: GObjectREF): None =>
      @gtk_box_append(getobj(), child.getobj())

/*
  C Function Name: gtk_box_get_baseline_position
  Returns: GtkBaselinePosition (GtkBaselinePosition)
  */

  fun get_baseline_position(): GtkBaselinePosition =>
      @gtk_box_get_baseline_position(getobj())

/*
  C Function Name: gtk_box_get_homogeneous
  Returns: gboolean (U8)
  */

  fun get_homogeneous(): U8 =>
      @gtk_box_get_homogeneous(getobj())

/*
  C Function Name: gtk_box_get_spacing
  Returns: int (I32)
  */

  fun get_spacing(): I32 =>
      @gtk_box_get_spacing(getobj())

/*
  C Function Name: gtk_box_insert_child_after
  Returns: void (None)
  */

  fun insert_child_after(child: GObjectREF, sibling: GObjectREF): None =>
      @gtk_box_insert_child_after(getobj(), child.getobj(), sibling.getobj())

/*
  C Function Name: gtk_box_prepend
  Returns: void (None)
  */

  fun prepend(child: GObjectREF): None =>
      @gtk_box_prepend(getobj(), child.getobj())

/*
  C Function Name: gtk_box_remove
  Returns: void (None)
  */

  fun remove(child: GObjectREF): None =>
      @gtk_box_remove(getobj(), child.getobj())

/*
  C Function Name: gtk_box_reorder_child_after
  Returns: void (None)
  */

  fun reorder_child_after(child: GObjectREF, sibling: GObjectREF): None =>
      @gtk_box_reorder_child_after(getobj(), child.getobj(), sibling.getobj())

/*
  C Function Name: gtk_box_set_baseline_position
  Returns: void (None)
  */

  fun set_baseline_position(position: GtkBaselinePosition): None =>
      @gtk_box_set_baseline_position(getobj(), position)

/*
  C Function Name: gtk_box_set_homogeneous
  Returns: void (None)
  */

  fun set_homogeneous(homogeneous: U8): None =>
      @gtk_box_set_homogeneous(getobj(), homogeneous)

/*
  C Function Name: gtk_box_set_spacing
  Returns: void (None)
  */

  fun set_spacing(spacing: I32): None =>
      @gtk_box_set_spacing(getobj(), spacing)
