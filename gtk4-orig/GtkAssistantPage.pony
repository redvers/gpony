use @gtk_assistant_page_get_child[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val)

/*
  Class:  AssistantPage
  CName:  GtkAssistantPage
  Parent: GObject.Object (GObject)
  GObject: (Any)
*/

class val GtkAssistantPage is (GtkAssistantPageInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref
interface GtkAssistantPageInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_assistant_page_get_child
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_child(): Pointer[GObjectREF] =>
      @gtk_assistant_page_get_child(getobj())
