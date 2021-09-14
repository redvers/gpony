use @gtk_grid_new[Pointer[GObject] val]()
use @gtk_grid_attach[None](myself: Pointer[GObject] val, child: Pointer[GObject] val, column: I32, row: I32, width: I32, height: I32)
use @gtk_grid_attach_next_to[None](myself: Pointer[GObject] val, child: Pointer[GObject] val, sibling: Pointer[GObject] val, side: GtkPositionType, width: I32, height: I32)
use @gtk_grid_get_baseline_row[I32](myself: Pointer[GObject] val)
use @gtk_grid_get_child_at[Pointer[GObject]](myself: Pointer[GObject] val, column: I32, row: I32)
use @gtk_grid_get_column_homogeneous[U8](myself: Pointer[GObject] val)
use @gtk_grid_get_column_spacing[U32](myself: Pointer[GObject] val)
use @gtk_grid_get_row_baseline_position[GtkBaselinePosition](myself: Pointer[GObject] val, row: I32)
use @gtk_grid_get_row_homogeneous[U8](myself: Pointer[GObject] val)
use @gtk_grid_get_row_spacing[U32](myself: Pointer[GObject] val)
use @gtk_grid_insert_column[None](myself: Pointer[GObject] val, position: I32)
use @gtk_grid_insert_next_to[None](myself: Pointer[GObject] val, sibling: Pointer[GObject] val, side: GtkPositionType)
use @gtk_grid_insert_row[None](myself: Pointer[GObject] val, position: I32)
use @gtk_grid_query_child[None](myself: Pointer[GObject] val, child: Pointer[GObject] val, column: Pointer[I32], row: Pointer[I32], width: Pointer[I32], height: Pointer[I32])
use @gtk_grid_remove[None](myself: Pointer[GObject] val, child: Pointer[GObject] val)
use @gtk_grid_remove_column[None](myself: Pointer[GObject] val, position: I32)
use @gtk_grid_remove_row[None](myself: Pointer[GObject] val, position: I32)
use @gtk_grid_set_baseline_row[None](myself: Pointer[GObject] val, row: I32)
use @gtk_grid_set_column_homogeneous[None](myself: Pointer[GObject] val, homogeneous: U8)
use @gtk_grid_set_column_spacing[None](myself: Pointer[GObject] val, spacing: U32)
use @gtk_grid_set_row_baseline_position[None](myself: Pointer[GObject] val, row: I32, pos: GtkBaselinePosition)
use @gtk_grid_set_row_homogeneous[None](myself: Pointer[GObject] val, homogeneous: U8)
use @gtk_grid_set_row_spacing[None](myself: Pointer[GObject] val, spacing: U32)

/*
  Class:  Grid
  CName:  GtkGrid
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObject])
*/

class val GtkGrid is (GtkGridInterface & GtkWidgetInterface & GInterface & GtkWidgetInterface)
  var obj: Pointer[GObject] val
  fun getobj(): Pointer[GObject] val => obj

  new val createFromRef(oref: Pointer[GObject] val) =>
    obj = oref

/*
  C Function Name: gtk_grid_new
  Returns: GtkWidget* (Pointer[GObject])
  */

    new val create() =>
      obj = @gtk_grid_new()

interface GtkGridInterface
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_grid_attach
  Returns: void (None)
  */

  fun attach(child: GObject, column: I32, row: I32, width: I32, height: I32): None =>
      @gtk_grid_attach(getobj(), child.getobj(), column, row, width, height)

/*
  C Function Name: gtk_grid_attach_next_to
  Returns: void (None)
  */

  fun attach_next_to(child: GObject, sibling: GObject, side: GtkPositionType, width: I32, height: I32): None =>
      @gtk_grid_attach_next_to(getobj(), child.getobj(), sibling.getobj(), side, width, height)

/*
  C Function Name: gtk_grid_get_baseline_row
  Returns: int (I32)
  */

  fun get_baseline_row(): I32 =>
      @gtk_grid_get_baseline_row(getobj())

/*
  C Function Name: gtk_grid_get_child_at
  Returns: GtkWidget* (Pointer[GObject])
  */

  fun get_child_at(column: I32, row: I32): Pointer[GObject] =>
      @gtk_grid_get_child_at(getobj(), column, row)

/*
  C Function Name: gtk_grid_get_column_homogeneous
  Returns: gboolean (U8)
  */

  fun get_column_homogeneous(): U8 =>
      @gtk_grid_get_column_homogeneous(getobj())

/*
  C Function Name: gtk_grid_get_column_spacing
  Returns: guint (U32)
  */

  fun get_column_spacing(): U32 =>
      @gtk_grid_get_column_spacing(getobj())

/*
  C Function Name: gtk_grid_get_row_baseline_position
  Returns: GtkBaselinePosition (GtkBaselinePosition)
  */

  fun get_row_baseline_position(row: I32): GtkBaselinePosition =>
      @gtk_grid_get_row_baseline_position(getobj(), row)

/*
  C Function Name: gtk_grid_get_row_homogeneous
  Returns: gboolean (U8)
  */

  fun get_row_homogeneous(): U8 =>
      @gtk_grid_get_row_homogeneous(getobj())

/*
  C Function Name: gtk_grid_get_row_spacing
  Returns: guint (U32)
  */

  fun get_row_spacing(): U32 =>
      @gtk_grid_get_row_spacing(getobj())

/*
  C Function Name: gtk_grid_insert_column
  Returns: void (None)
  */

  fun insert_column(position: I32): None =>
      @gtk_grid_insert_column(getobj(), position)

/*
  C Function Name: gtk_grid_insert_next_to
  Returns: void (None)
  */

  fun insert_next_to(sibling: GObject, side: GtkPositionType): None =>
      @gtk_grid_insert_next_to(getobj(), sibling.getobj(), side)

/*
  C Function Name: gtk_grid_insert_row
  Returns: void (None)
  */

  fun insert_row(position: I32): None =>
      @gtk_grid_insert_row(getobj(), position)

/*
  C Function Name: gtk_grid_query_child
  Returns: void (None)
  */

  fun query_child(child: GObject, column: Pointer[I32], row: Pointer[I32], width: Pointer[I32], height: Pointer[I32]): None =>
      @gtk_grid_query_child(getobj(), child.getobj(), column, row, width, height)

/*
  C Function Name: gtk_grid_remove
  Returns: void (None)
  */

  fun remove(child: GObject): None =>
      @gtk_grid_remove(getobj(), child.getobj())

/*
  C Function Name: gtk_grid_remove_column
  Returns: void (None)
  */

  fun remove_column(position: I32): None =>
      @gtk_grid_remove_column(getobj(), position)

/*
  C Function Name: gtk_grid_remove_row
  Returns: void (None)
  */

  fun remove_row(position: I32): None =>
      @gtk_grid_remove_row(getobj(), position)

/*
  C Function Name: gtk_grid_set_baseline_row
  Returns: void (None)
  */

  fun set_baseline_row(row: I32): None =>
      @gtk_grid_set_baseline_row(getobj(), row)

/*
  C Function Name: gtk_grid_set_column_homogeneous
  Returns: void (None)
  */

  fun set_column_homogeneous(homogeneous: U8): None =>
      @gtk_grid_set_column_homogeneous(getobj(), homogeneous)

/*
  C Function Name: gtk_grid_set_column_spacing
  Returns: void (None)
  */

  fun set_column_spacing(spacing: U32): None =>
      @gtk_grid_set_column_spacing(getobj(), spacing)

/*
  C Function Name: gtk_grid_set_row_baseline_position
  Returns: void (None)
  */

  fun set_row_baseline_position(row: I32, pos: GtkBaselinePosition): None =>
      @gtk_grid_set_row_baseline_position(getobj(), row, pos)

/*
  C Function Name: gtk_grid_set_row_homogeneous
  Returns: void (None)
  */

  fun set_row_homogeneous(homogeneous: U8): None =>
      @gtk_grid_set_row_homogeneous(getobj(), homogeneous)

/*
  C Function Name: gtk_grid_set_row_spacing
  Returns: void (None)
  */

  fun set_row_spacing(spacing: U32): None =>
      @gtk_grid_set_row_spacing(getobj(), spacing)
