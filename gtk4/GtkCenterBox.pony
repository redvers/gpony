
/*
  Class:  CenterBox
  CName:  GtkCenterBox
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkCenterBox is (GtkCenterBoxInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkCenterBoxInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val

