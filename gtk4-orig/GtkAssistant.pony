use @gtk_assistant_new[Pointer[GObjectREF] val]()
use @gtk_assistant_add_action_widget[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_assistant_append_page[I32](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val)
use @gtk_assistant_commit[None](myself: Pointer[GObjectREF] val)
use @gtk_assistant_get_current_page[I32](myself: Pointer[GObjectREF] val)
use @gtk_assistant_get_n_pages[I32](myself: Pointer[GObjectREF] val)
use @gtk_assistant_get_nth_page[Pointer[GObjectREF]](myself: Pointer[GObjectREF] val, page_num: I32)
use @gtk_assistant_get_page[Pointer[GtkAssistantPage]](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_assistant_get_page_complete[U8](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val)
use @gtk_assistant_get_page_title[Pointer[U8]](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val)
use @gtk_assistant_get_page_type[GtkAssistantPageType](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val)
use @gtk_assistant_insert_page[I32](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val, position: I32)
use @gtk_assistant_next_page[None](myself: Pointer[GObjectREF] val)
use @gtk_assistant_prepend_page[I32](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val)
use @gtk_assistant_previous_page[None](myself: Pointer[GObjectREF] val)
use @gtk_assistant_remove_action_widget[None](myself: Pointer[GObjectREF] val, child: Pointer[GObjectREF] val)
use @gtk_assistant_remove_page[None](myself: Pointer[GObjectREF] val, page_num: I32)
use @gtk_assistant_set_current_page[None](myself: Pointer[GObjectREF] val, page_num: I32)
use @gtk_assistant_set_page_complete[None](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val, complete: U8)
use @gtk_assistant_set_page_title[None](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val, title: Pointer[U8] tag)
use @gtk_assistant_set_page_type[None](myself: Pointer[GObjectREF] val, page: Pointer[GObjectREF] val, gtype: GtkAssistantPageType)
use @gtk_assistant_update_buttons_state[None](myself: Pointer[GObjectREF] val)

/*
  Class:  Assistant
  CName:  GtkAssistant
  Parent: Window (GtkWindow)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkAssistant is (GtkAssistantInterface & GtkWindowInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_assistant_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_assistant_new()
interface GtkAssistantInterface is (GtkWindowInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_assistant_add_action_widget
  Returns: void (None)
  */

  fun add_action_widget(child: GObjectREF): None =>
      @gtk_assistant_add_action_widget(getobj(), child.getobj())

/*
  C Function Name: gtk_assistant_append_page
  Returns: int (I32)
  */

  fun append_page(page: GObjectREF): I32 =>
      @gtk_assistant_append_page(getobj(), page.getobj())

/*
  C Function Name: gtk_assistant_commit
  Returns: void (None)
  */

  fun commit(): None =>
      @gtk_assistant_commit(getobj())

/*
  C Function Name: gtk_assistant_get_current_page
  Returns: int (I32)
  */

  fun get_current_page(): I32 =>
      @gtk_assistant_get_current_page(getobj())

/*
  C Function Name: gtk_assistant_get_n_pages
  Returns: int (I32)
  */

  fun get_n_pages(): I32 =>
      @gtk_assistant_get_n_pages(getobj())

/*
  C Function Name: gtk_assistant_get_nth_page
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

  fun get_nth_page(page_num: I32): Pointer[GObjectREF] =>
      @gtk_assistant_get_nth_page(getobj(), page_num)

/*
  C Function Name: gtk_assistant_get_page
  Returns: GtkAssistantPage* (Pointer[GtkAssistantPage])
  */

  fun get_page(child: GObjectREF): Pointer[GtkAssistantPage] =>
      @gtk_assistant_get_page(getobj(), child.getobj())

/*
  C Function Name: gtk_assistant_get_page_complete
  Returns: gboolean (U8)
  */

  fun get_page_complete(page: GObjectREF): U8 =>
      @gtk_assistant_get_page_complete(getobj(), page.getobj())

/*
  C Function Name: gtk_assistant_get_page_title
  Returns: const char* (Pointer[U8])
  */

  fun get_page_title(page: GObjectREF): Pointer[U8] =>
      @gtk_assistant_get_page_title(getobj(), page.getobj())

/*
  C Function Name: gtk_assistant_get_page_type
  Returns: GtkAssistantPageType (GtkAssistantPageType)
  */

  fun get_page_type(page: GObjectREF): GtkAssistantPageType =>
      @gtk_assistant_get_page_type(getobj(), page.getobj())

/*
  C Function Name: gtk_assistant_insert_page
  Returns: int (I32)
  */

  fun insert_page(page: GObjectREF, position: I32): I32 =>
      @gtk_assistant_insert_page(getobj(), page.getobj(), position)

/*
  C Function Name: gtk_assistant_next_page
  Returns: void (None)
  */

  fun next_page(): None =>
      @gtk_assistant_next_page(getobj())

/*
  C Function Name: gtk_assistant_prepend_page
  Returns: int (I32)
  */

  fun prepend_page(page: GObjectREF): I32 =>
      @gtk_assistant_prepend_page(getobj(), page.getobj())

/*
  C Function Name: gtk_assistant_previous_page
  Returns: void (None)
  */

  fun previous_page(): None =>
      @gtk_assistant_previous_page(getobj())

/*
  C Function Name: gtk_assistant_remove_action_widget
  Returns: void (None)
  */

  fun remove_action_widget(child: GObjectREF): None =>
      @gtk_assistant_remove_action_widget(getobj(), child.getobj())

/*
  C Function Name: gtk_assistant_remove_page
  Returns: void (None)
  */

  fun remove_page(page_num: I32): None =>
      @gtk_assistant_remove_page(getobj(), page_num)

/*
  C Function Name: gtk_assistant_set_current_page
  Returns: void (None)
  */

  fun set_current_page(page_num: I32): None =>
      @gtk_assistant_set_current_page(getobj(), page_num)

/*
  C Function Name: gtk_assistant_set_page_complete
  Returns: void (None)
  */

  fun set_page_complete(page: GObjectREF, complete: U8): None =>
      @gtk_assistant_set_page_complete(getobj(), page.getobj(), complete)

/*
  C Function Name: gtk_assistant_set_page_title
  Returns: void (None)
  */

  fun set_page_title(page: GObjectREF, title: String): None =>
      @gtk_assistant_set_page_title(getobj(), page.getobj(), title.cstring())

/*
  C Function Name: gtk_assistant_set_page_type
  Returns: void (None)
  */

  fun set_page_type(page: GObjectREF, gtype: GtkAssistantPageType): None =>
      @gtk_assistant_set_page_type(getobj(), page.getobj(), gtype)

/*
  C Function Name: gtk_assistant_update_buttons_state
  Returns: void (None)
  */

  fun update_buttons_state(): None =>
      @gtk_assistant_update_buttons_state(getobj())
