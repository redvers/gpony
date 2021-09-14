
/*
  Class:  CheckButton
  CName:  GtkCheckButton
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkCheckButton is (GtkCheckButtonInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkCheckButtonInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val

