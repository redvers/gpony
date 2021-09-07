use @gtk_window_get_toplevels[Pointer[GListModel]]()
use @g_list_model_get_n_items[U32](list: Pointer[GListModel])
use @g_main_context_iteration[I32](context: Pointer[GMainContext] tag, mayblock: I32)
use @gtk_init[None]()
use "lib:gtk-4"
use "lib:glib-2.0"
use "lib:pangocairo-1.0"
use "lib:pango-1.0"
use "lib:harfbuzz"
use "lib:gdk_pixbuf-2.0"
use "lib:cairo-gobject"
use "lib:cairo"
use "lib:vulkan"
use "lib:graphene-1.0"
use "lib:gio-2.0"
use "lib:gobject-2.0"
use "lib:glib-2.0"

primitive GMainContext
primitive GListModel

actor Main
  new create(env: Env) =>
    env.out.print("oof")

    @gtk_init()
    var window: GtkWindow = GtkWindow.create()
    var button: GtkButton = GtkButton.new_with_label("Hello World")
    window.set_child(button)
    window.show()
//  fun ss(foo: Pointer[Object]) =>
 //   None



  while (@g_list_model_get_n_items(@gtk_window_get_toplevels()) > 0) do
    @g_main_context_iteration(Pointer[GMainContext], I32(1))
  end


