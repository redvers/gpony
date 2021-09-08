use @gtk_widget_show[None](widget: Pointer[GtkWidget] val)

type GtkWidget is (GtkWindow | GtkButton | GApplication | GtkApplication)
interface GtkWidgetInterface is (GObjectInterface & GInterface)
  fun getobj(): Pointer[GtkWidget] val
  fun show() =>
    @gtk_widget_show(getobj())


