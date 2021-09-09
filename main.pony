use "debug"

type GApplicationFlags is I32
type GtkAlign is I32

actor Main
  new create(env: Env) =>
    env.out.print("oof")

    let callback = @{(app: Pointer[GObject] val, data: Pointer[None]): None =>
										  Debug.out("UI Creation Callback!")
                      var papp: GtkApplication val = GtkApplication.createFromRef(app)
                      var window: GtkApplicationWindow val = GtkApplicationWindow.create(papp)
                      var button: GtkButton val = GtkButton.new_with_label("Hello World")
											button.set_halign(I32(3)) // GTK_ALIGN_CENTER
  										button.set_valign(I32(3)) // GTK_ALIGN_CENTER
                      window.set_title("Hello Window")
                      window.set_default_size(200, 200)
                      window.set_child(button)
                      window.show()
										}

    var app: GtkApplication = GtkApplication("me.infect.red", I32(0)) //G_APPLICATION_FLAGS_NONE
		app.signal_connect_data("activate", callback, Pointer[U8])
    app.run(I32(0), None)


/*
static void
print_hello (GtkWidget *widget,
             gpointer   data)
{
  g_print ("Hello World\n");
}

static void
activate (GtkApplication *app,
          gpointer        user_data)
{
  GtkWidget *window;
  GtkWidget *button;

  window = gtk_application_window_new (app);
  gtk_window_set_title (GTK_WINDOW (window), "Window");
  gtk_window_set_default_size (GTK_WINDOW (window), 200, 200);

  button = gtk_button_new_with_label ("Hello World");
  gtk_widget_set_halign (button, GTK_ALIGN_CENTER);
  gtk_widget_set_valign (button, GTK_ALIGN_CENTER);

  g_signal_connect (button, "clicked", G_CALLBACK (print_hello), NULL);
  g_signal_connect_swapped (button, "clicked", G_CALLBACK (gtk_window_destroy), window);

  gtk_window_set_child (GTK_WINDOW (window), button);

  gtk_widget_show (window);
}

*/
