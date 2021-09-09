use "debug"

type GApplicationFlags is I32
type GtkAlign is I32

actor Main
  new create(env: Env) =>
    env.out.print("oof")


    let activate = @{(app: Pointer[GObject] val, data: Pointer[None]): None =>
										  Debug.out("UI Creation Callback!")

                      let print_hello = @{(app: Pointer[GObject], data: Pointer[GObject]): None =>
                         Debug.out("Hello World")
                      }
                      let close_window = @{(app: Pointer[GObject], data: Pointer[GObject] val): None =>
                        let window: GtkWindow = GtkWindow.createFromRef(data)
                        window.destroy()

                      }

                      var papp: GtkApplication val = GtkApplication.createFromRef(app)
                      var window: GtkApplicationWindow val = GtkApplicationWindow.create(papp)
                      var button: GtkButton val = GtkButton.new_with_label("Hello World")
											button.set_halign(I32(3)) // GTK_ALIGN_CENTER
  										button.set_valign(I32(3)) // GTK_ALIGN_CENTER
		                  button.signal_connect_data("clicked", print_hello, Pointer[GObject])
		                  button.signal_connect_data("clicked", close_window, window.getobj())
                      window.set_title("Hello Window")
                      window.set_default_size(200, 200)
                      window.set_child(button)
                      window.show()
		}

    var app: GtkApplication = GtkApplication("me.infect.red", I32(0)) //G_APPLICATION_FLAGS_NONE
		app.signal_connect_data("activate", activate, Pointer[GObject])
    app.run(I32(0), None)

