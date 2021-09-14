use @g_object_new[Pointer[GObject] val](object_type: GType, first_property_name: Pointer[U8] tag, ...)

type GApplicationFlags is I32
type GtkAlign is I32
type GtkPositionType is I32
type GtkBaselinePosition is I32
type GType is U64

type GObject is (GtkWindow | GtkWidget | GtkButton | GApplication | GtkApplication | GtkApplicationWindow | GtkGrid | GtkFrame | GtkDrawingArea | GtkGestureDrag | GtkEventController | GtkGestureClick)

