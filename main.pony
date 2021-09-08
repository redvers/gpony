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
use "debug"

primitive GMainContext
primitive GListModel

actor Main
  new create(env: Env) =>
    env.out.print("oof")

    var numbers: Array[U8] = Array[U8].init(U8(42), 1)
    try
      let s: U8 = numbers.apply(0)?
      @printf("testing array: %d\n".cstring(), s)
    end

    let callback = @{(instance: Pointer[GtkWidget], data: Pointer[U8] ref): None =>
                       var s: Array[U8] = Array[U8].from_cpointer(data, 1)
                       try
                         let q: U8 = s.apply(0)?
                         @printf("Hello World %d\n".cstring(), q)
                         @printf("Hello World %d\n".cstring(), s)
                       end
                   }

    @gtk_init()
    var window: GtkWindow = GtkWindow.create()
    var button: GtkButton = GtkButton.new_with_label("Hello World")
    window.set_child(button)
    window.set_title("My example Window!")
    var s = String.from_cstring(window.get_title())
    Debug.out(s)
    window.show()



    button.signal_connect_data("clicked", callback, numbers.cpointer())

  while (@g_list_model_get_n_items(@gtk_window_get_toplevels()) > 0) do
    @g_main_context_iteration(Pointer[GMainContext], I32(1))
  end

