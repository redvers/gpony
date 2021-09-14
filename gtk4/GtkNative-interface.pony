use @gtk_native_get_renderer[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_native_get_surface[Pointer[GObject]](myself: Pointer[GObject] val)
use @gtk_native_get_surface_transform[None](myself: Pointer[GObject] val, x: Pointer[F64], y: Pointer[F64])
use @gtk_native_realize[None](myself: Pointer[GObject] val)
use @gtk_native_unrealize[None](myself: Pointer[GObject] val)


interface Interface
  fun getobj(): Pointer[GObject] val


/*
  C Function Name: gtk_native_get_renderer
  Returns: GskRenderer* (Pointer[GObject])
  */

  fun get_renderer(): Pointer[GObject] =>
      @gtk_native_get_renderer(getobj())

/*
  C Function Name: gtk_native_get_surface
  Returns: GdkSurface* (Pointer[GObject])
  */

  fun get_surface(): Pointer[GObject] =>
      @gtk_native_get_surface(getobj())

/*
  C Function Name: gtk_native_get_surface_transform
  Returns: void (None)
  */

  fun get_surface_transform(x: Pointer[F64], y: Pointer[F64]): None =>
      @gtk_native_get_surface_transform(getobj(), x, y)

/*
  C Function Name: gtk_native_realize
  Returns: void (None)
  */

  fun realize(): None =>
      @gtk_native_realize(getobj())

/*
  C Function Name: gtk_native_unrealize
  Returns: void (None)
  */

  fun unrealize(): None =>
      @gtk_native_unrealize(getobj())
