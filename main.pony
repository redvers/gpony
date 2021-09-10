use "debug"

type GApplicationFlags is I32
type GtkAlign is I32
type GtkPositionType is I32
type GtkBaselinePosition is I32
type GType is U64

actor Main
  new create(env: Env) =>
    env.out.print("oof")


    let activate = @{(app: Pointer[GObject] val, data: Pointer[GObject] val): None =>
										  Debug.out("UI Creation Callback! " + data.usize().string())
										  Debug.out("UI Creation Callback! " + app.usize().string())
                      var ppapp: GtkApplication = GtkApplication.createFromRef(data)

                      try
                        var q = ppapp.get_data[AppState]("test")?

                      Debug.out("OOOOF:")
                      Debug.out(q.teststring)
                      else
                        Debug.out("Nope")
                      end

                      let draw_cb = @{(app: Pointer[GObject],
                                       cairo_t: Pointer[Cairo],
                                       width: I32,
                                       height: I32,
                                       data: Pointer[None]): None =>
                        Debug.out("draw_cb size: " + width.string() + " " + height.string())

                      }
                      let resize_cb = @{(app: Pointer[GObject] val, data: Pointer[GObject] val): None =>
                        None
 //                       var papp = GtkApplication.createFromRef(app)
//                        var appstate: NullablePointer[AppState] = papp.get_data("appstate")
//                        if (appstate.is_none()) then
//                          Debug.out("We have a null pointer")
 //                       end
//                        Debug.out(appstate.teststring)




                      }
                      let drag_begin = @{(app: Pointer[GObject], data: Pointer[GObject] val): None =>
                        Debug.out("drag_begin")
                      }
                      let drag_update = @{(app: Pointer[GObject], data: Pointer[GObject] val): None =>
                        Debug.out("drag_update")
                      }
                      let drag_end = @{(app: Pointer[GObject], data: Pointer[GObject] val): None =>
                        Debug.out("drag_end")
                      }
                      let pressed = @{(app: Pointer[GObject], data: Pointer[GObject] val): None =>
                        Debug.out("pressed")
                      }

                      var papp    = GtkApplication.createFromRef(app)
                      var window  = GtkApplicationWindow.create(papp)
                      window.set_title("Drawing Area")

                      var frame   = GtkFrame("")
                      window.set_child(frame)

                      var drawing_area = GtkDrawingArea
                      drawing_area.set_draw_func(draw_cb, Pointer[None], Pointer[None])
                      drawing_area.set_size_request(100,100)
                      frame.set_child(drawing_area)
                      drawing_area.signal_connect_after("resize", resize_cb, Pointer[GObject])

                      var drag = GtkGestureDrag
                      drag.set_button(U32(1))  // GDK_BUTTON_PRIMARY
                      drawing_area.add_controller(drag)

                      drag.signal_connect_data("drag-begin", drag_begin, drawing_area.getobj())
                      drag.signal_connect_data("drag-update", drag_update, drawing_area.getobj())
                      drag.signal_connect_data("drag-end", drag_end, drawing_area.getobj())

                      var press = GtkGestureClick
                      press.set_button(U32(3)) // GDK_BUTTON_SECONDARY

                      drawing_area.add_controller(press)
                      press.signal_connect_data("pressed", pressed, drawing_area.getobj())

                      window.show()

		}

    var appstate: AppState = AppState
    var a: Array[AppState] = Array[AppState].create(USize(1)).>push(appstate)
    var aptr: Pointer[AppState] tag = a.cpointer()
    var app = GtkApplication("me.infect.red", I32(0)) //G_APPLICATION_FLAGS_NONE
    var obj: Pointer[GObject] val = app.getobj()
    app.set_data[AppState]("test", aptr)
	  Debug.out("UI Creation Callback! " + app.getobj().usize().string())
		app.signal_connect_data("activate", activate, obj)
    app.run(I32(0), None)


class AppState
  var cairosurface: NullablePointer[Cairosurface] = NullablePointer[Cairosurface].none()
  var teststring: String = "Testing 123"

/*

#include <gtk/gtk.h>

/* Surface to store current scribbles */
static cairo_surface_t *surface = NULL;

static void
clear_surface (void)
{
  cairo_t *cr;

  cr = cairo_create (surface);

  cairo_set_source_rgb (cr, 1, 1, 1);
  cairo_paint (cr);

  cairo_destroy (cr);
}

/* Create a new surface of the appropriate size to store our scribbles */
static void
resize_cb (GtkWidget *widget,
           int        width,
           int        height,
           gpointer   data)
{
  if (surface)
    {
      cairo_surface_destroy (surface);
      surface = NULL;
    }

  if (gtk_native_get_surface (gtk_widget_get_native (widget)))
    {
      surface = gdk_surface_create_similar_surface (gtk_native_get_surface (gtk_widget_get_native (widget)),
                                                   CAIRO_CONTENT_COLOR,
                                                   gtk_widget_get_width (widget),
                                                   gtk_widget_get_height (widget));

      /* Initialize the surface to white */
      clear_surface ();
    }
}

/* Redraw the screen from the surface. Note that the draw
 * callback receives a ready-to-be-used cairo_t that is already
 * clipped to only draw the exposed areas of the widget
 */
static void
draw_cb (GtkDrawingArea *drawing_area,
         cairo_t        *cr,
         int             width,
         int             height,
         gpointer        data)
{
  cairo_set_source_surface (cr, surface, 0, 0);
  cairo_paint (cr);
}

/* Draw a rectangle on the surface at the given position */
static void
draw_brush (GtkWidget *widget,
            double     x,
            double     y)
{
  cairo_t *cr;

  /* Paint to the surface, where we store our state */
  cr = cairo_create (surface);

  cairo_rectangle (cr, x - 3, y - 3, 6, 6);
  cairo_fill (cr);

  cairo_destroy (cr);

  /* Now invalidate the drawing area. */
  gtk_widget_queue_draw (widget);
}

static double start_x;
static double start_y;

static void
drag_begin (GtkGestureDrag *gesture,
            double          x,
            double          y,
            GtkWidget      *area)
{
  start_x = x;
  start_y = y;

  draw_brush (area, x, y);
}

static void
drag_update (GtkGestureDrag *gesture,
             double          x,
             double          y,
             GtkWidget      *area)
{
  draw_brush (area, start_x + x, start_y + y);
}

static void
drag_end (GtkGestureDrag *gesture,
          double          x,
          double          y,
          GtkWidget      *area)
{
  draw_brush (area, start_x + x, start_y + y);
}

static void
pressed (GtkGestureClick *gesture,
         int              n_press,
         double           x,
         double           y,
         GtkWidget       *area)
{
  clear_surface ();
  gtk_widget_queue_draw (area);
}

static void
close_window (void)
{
  if (surface)
    cairo_surface_destroy (surface);
}

static void
activate (GtkApplication *app,
          gpointer        user_data)
{
  GtkWidget *window;
  GtkWidget *frame;
  GtkWidget *drawing_area;
  GtkGesture *drag;
  GtkGesture *press;

  window = gtk_application_window_new (app);
  gtk_window_set_title (GTK_WINDOW (window), "Drawing Area");

  g_signal_connect (window, "destroy", G_CALLBACK (close_window), NULL);

  frame = gtk_frame_new (NULL);
  gtk_window_set_child (GTK_WINDOW (window), frame);

  drawing_area = gtk_drawing_area_new ();
  /* set a minimum size */
  gtk_widget_set_size_request (drawing_area, 100, 100);

  gtk_frame_set_child (GTK_FRAME (frame), drawing_area);

  gtk_drawing_area_set_draw_func (GTK_DRAWING_AREA (drawing_area), draw_cb, NULL, NULL);

  g_signal_connect_after (drawing_area, "resize", G_CALLBACK (resize_cb), NULL);

  drag = gtk_gesture_drag_new ();
  gtk_gesture_single_set_button (GTK_GESTURE_SINGLE (drag), GDK_BUTTON_PRIMARY);
  gtk_widget_add_controller (drawing_area, GTK_EVENT_CONTROLLER (drag));
  g_signal_connect (drag, "drag-begin", G_CALLBACK (drag_begin), drawing_area);
  g_signal_connect (drag, "drag-update", G_CALLBACK (drag_update), drawing_area);
  g_signal_connect (drag, "drag-end", G_CALLBACK (drag_end), drawing_area);

  press = gtk_gesture_click_new ();
  gtk_gesture_single_set_button (GTK_GESTURE_SINGLE (press), GDK_BUTTON_SECONDARY);
  gtk_widget_add_controller (drawing_area, GTK_EVENT_CONTROLLER (press));

  g_signal_connect (press, "pressed", G_CALLBACK (pressed), drawing_area);

  gtk_widget_show (window);
}

int
main (int    argc,
      char **argv)
{
  GtkApplication *app;
  int status;

  app = gtk_application_new ("org.gtk.example", G_APPLICATION_FLAGS_NONE);
  g_signal_connect (app, "activate", G_CALLBACK (activate), NULL);
  status = g_application_run (G_APPLICATION (app), argc, argv);
  g_object_unref (app);

  return status;
}
*/
