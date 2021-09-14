
/*
  Class:  ScaleButton
  CName:  GtkScaleButton
  Parent: Widget (GtkWidget)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkScaleButton is (GtkScaleButtonInterface & GtkWidgetInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkScaleButtonInterface is (GtkWidgetInterface)
  fun getobj(): Pointer[GObjectREF] val

