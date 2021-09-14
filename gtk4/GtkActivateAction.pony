
/*
  Class:  ActivateAction
  CName:  GtkActivateAction
  Parent: ShortcutAction (GtkShortcutAction)
  GObject: (Any)
*/

class val GtkActivateAction is (GtkActivateActionInterface & GtkShortcutActionInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkActivateActionInterface is (GtkShortcutActionInterface)
  fun getobj(): Pointer[GObjectREF] val

