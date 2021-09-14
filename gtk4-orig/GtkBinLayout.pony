use @gtk_bin_layout_new[Pointer[GObjectREF] val]()

/*
  Class:  BinLayout
  CName:  GtkBinLayout
  Parent: LayoutManager (GtkLayoutManager)
  GObject:GtkLayoutManager* (Pointer[GtkLayoutManager])
*/

class val GtkBinLayout is (GtkBinLayoutInterface & GtkLayoutManagerInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_bin_layout_new
  Returns: GtkLayoutManager* (Pointer[GtkLayoutManager])
  */

    new val create() =>
      obj = @gtk_bin_layout_new()
interface GtkBinLayoutInterface is (GtkLayoutManagerInterface)
  fun getobj(): Pointer[GObjectREF] val

