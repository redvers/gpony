use @gtk_shortcut_action_parse_string[Pointer[GObjectREF] val](string: Pointer[U8] tag)

/*
  Class:  ShortcutAction
  CName:  GtkShortcutAction
  Parent: GObject.Object (GObject)
  GObject:GtkShortcutAction* (Pointer[GtkShortcutAction])
*/

class val GtkShortcutAction is (GtkShortcutActionInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_shortcut_action_parse_string
  Returns: GtkShortcutAction* (Pointer[GtkShortcutAction])
  */

    new val parse_string(string: String) =>
      obj = @gtk_shortcut_action_parse_string(string.cstring())
interface GtkShortcutActionInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val

