use @gtk_volume_button_new[Pointer[GObjectREF] val]()

/*
  Class:  VolumeButton
  CName:  GtkVolumeButton
  Parent: ScaleButton (GtkScaleButton)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkVolumeButton is (GtkVolumeButtonInterface & GtkScaleButtonInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_volume_button_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_volume_button_new()
interface GtkVolumeButtonInterface is (GtkScaleButtonInterface)
  fun getobj(): Pointer[GObjectREF] val

