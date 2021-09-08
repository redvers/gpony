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

type GApplicationFlags is I32

actor Main
  new create(env: Env) =>
    env.out.print("oof")

    let callback = @{(app: Pointer[GApplication], data: Pointer[None]): I32 =>
										  @printf("UI Creation Callback!\n".cstring())
										}




    var app: GtkApplication = GtkApplication("me.infect.red", I32(0)) //G_APPLICATION_FLAGS_NONE
		app.signal_connect_data("activate", callback, Pointer[U8])
    var status: I32 = app.run(I32(0), Pointer[None])


/*


static void
activate (GtkApplication* app,
          gpointer        user_data)
{
  GtkWidget *window;

  window = gtk_application_window_new (app);
  gtk_window_set_title (GTK_WINDOW (window), "Window");
  gtk_window_set_default_size (GTK_WINDOW (window), 200, 200);
  gtk_widget_show (window);
}
*/
