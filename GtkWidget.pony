
/*
  Class:  Widget
  CName:  GtkWidget
  Parent: GObject.InitiallyUnowned (Object)
*/

class GtkWidget is (WidgetInterface & ObjectInterface)
  var obj: Pointer[Object] = Pointer[Object]

  new donotcall() =>
    None

interface WidgetInterface
