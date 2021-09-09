use "debug"

type GApplicationFlags is I32
type GtkAlign is I32
type GtkPositionType is I32
type GtkBaselinePosition is I32

actor Main
  new create(env: Env) =>
    env.out.print("oof")


    let activate = @{(app: Pointer[GObject] val, data: Pointer[None]): None =>
										  Debug.out("UI Creation Callback!")

                      let print_hello = @{(app: Pointer[GObject], data: Pointer[GObject]): None =>
                         Debug.out("Hello World")
                      }
                      let close_window = @{(app: Pointer[GObject], data: Pointer[GObject] val): None =>
                        let window = GtkWindow.createFromRef(data)
                        window.destroy()

                      }

                      var papp    = GtkApplication.createFromRef(app)
                      var window  = GtkApplicationWindow.create(papp)
                      var grid    = GtkGrid

                      var button1 = GtkButton.new_with_label("Button 1")
		                  button1.signal_connect_data("clicked", print_hello, Pointer[GObject])
                      grid.attach(button1, 0, 0, 1, 1)

                      var button2 = GtkButton.new_with_label("Button 2")
		                  button2.signal_connect_data("clicked", print_hello, Pointer[GObject])
                      grid.attach(button2, 1, 0, 1, 1)

                      var button3 = GtkButton.new_with_label("Quit")
		                  button3.signal_connect_data("clicked", close_window, window.getobj())
                      grid.attach(button3, 0, 1, 2, 1)

                      window.set_title("Hello Window")
                      window.set_default_size(200, 200)
                      window.set_child(grid)
                      window.show()
		}

    var app = GtkApplication("me.infect.red", I32(0)) //G_APPLICATION_FLAGS_NONE
		app.signal_connect_data("activate", activate, Pointer[GObject])
    app.run(I32(0), None)

