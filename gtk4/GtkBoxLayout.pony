use @gtk_box_layout_new[Pointer[GObjectREF] val](orientation: GtkOrientation)
use @gtk_box_layout_get_baseline_position[GtkBaselinePosition](myself: Pointer[GObjectREF] val)
use @gtk_box_layout_get_homogeneous[U8](myself: Pointer[GObjectREF] val)
use @gtk_box_layout_get_spacing[U32](myself: Pointer[GObjectREF] val)
use @gtk_box_layout_set_baseline_position[None](myself: Pointer[GObjectREF] val, position: GtkBaselinePosition)
use @gtk_box_layout_set_homogeneous[None](myself: Pointer[GObjectREF] val, homogeneous: U8)
use @gtk_box_layout_set_spacing[None](myself: Pointer[GObjectREF] val, spacing: U32)

/*
  Class:  BoxLayout
  CName:  GtkBoxLayout
  Parent: LayoutManager (GtkLayoutManager)
  GObject:GtkLayoutManager* (Pointer[GtkLayoutManager])
*/

class val GtkBoxLayout is (GtkBoxLayoutInterface & GtkLayoutManagerInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_box_layout_new
  Returns: GtkLayoutManager* (Pointer[GtkLayoutManager])
  */

    new val create(orientation: GtkOrientation) =>
      obj = @gtk_box_layout_new(orientation)
interface GtkBoxLayoutInterface is (GtkLayoutManagerInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_box_layout_get_baseline_position
  Returns: GtkBaselinePosition (GtkBaselinePosition)
  */

  fun get_baseline_position(): GtkBaselinePosition =>
      @gtk_box_layout_get_baseline_position(getobj())

/*
  C Function Name: gtk_box_layout_get_homogeneous
  Returns: gboolean (U8)
  */

  fun get_homogeneous(): U8 =>
      @gtk_box_layout_get_homogeneous(getobj())

/*
  C Function Name: gtk_box_layout_get_spacing
  Returns: guint (U32)
  */

  fun get_spacing(): U32 =>
      @gtk_box_layout_get_spacing(getobj())

/*
  C Function Name: gtk_box_layout_set_baseline_position
  Returns: void (None)
  */

  fun set_baseline_position(position: GtkBaselinePosition): None =>
      @gtk_box_layout_set_baseline_position(getobj(), position)

/*
  C Function Name: gtk_box_layout_set_homogeneous
  Returns: void (None)
  */

  fun set_homogeneous(homogeneous: U8): None =>
      @gtk_box_layout_set_homogeneous(getobj(), homogeneous)

/*
  C Function Name: gtk_box_layout_set_spacing
  Returns: void (None)
  */

  fun set_spacing(spacing: U32): None =>
      @gtk_box_layout_set_spacing(getobj(), spacing)
