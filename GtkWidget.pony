use @gtk_widget_show[None](widget: Pointer[GtkWidget] val)

type GtkWidget is (GtkWindow | GtkButton)
interface WidgetInterface is (ObjectInterface & GInterface)
  fun getobj(): Pointer[GtkWidget] val
  fun show() =>
    @gtk_widget_show(getobj())


