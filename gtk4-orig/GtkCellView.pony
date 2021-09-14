use @gtk_cell_view_new[Pointer[GObjectREF] val]()
use @gtk_cell_view_new_with_markup[Pointer[GObjectREF] val](markup: Pointer[U8] tag)
use @gtk_cell_view_new_with_text[Pointer[GObjectREF] val](text: Pointer[U8] tag)
use @gtk_cell_view_get_fit_model[U8](myself: Pointer[GObjectREF] val)

/*
  Class:  CellView
  CName:  GtkCellView
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkCellView is (GtkCellViewInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_cell_view_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_cell_view_new()

/*
  C Function Name: gtk_cell_view_new_with_markup
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val new_with_markup(markup: String) =>
      obj = @gtk_cell_view_new_with_markup(markup.cstring())

/*
  C Function Name: gtk_cell_view_new_with_text
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val new_with_text(text: String) =>
      obj = @gtk_cell_view_new_with_text(text.cstring())
interface GtkCellViewInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_cell_view_get_fit_model
  Returns: gboolean (U8)
  */

  fun get_fit_model(): U8 =>
      @gtk_cell_view_get_fit_model(getobj())
