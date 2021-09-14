use @gtk_about_dialog_new[Pointer[GObjectREF] val]()
use @gtk_about_dialog_get_program_name[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_about_dialog_get_system_information[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_about_dialog_get_version[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_about_dialog_get_website[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_about_dialog_get_website_label[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_about_dialog_set_copyright[None](myself: Pointer[GObjectREF] val, copyright: Pointer[U8] tag)
use @gtk_about_dialog_set_license[None](myself: Pointer[GObjectREF] val, license: Pointer[U8] tag)
use @gtk_about_dialog_set_program_name[None](myself: Pointer[GObjectREF] val, name: Pointer[U8] tag)
use @gtk_about_dialog_set_system_information[None](myself: Pointer[GObjectREF] val, system_information: Pointer[U8] tag)
use @gtk_about_dialog_set_version[None](myself: Pointer[GObjectREF] val, version: Pointer[U8] tag)
use @gtk_about_dialog_set_website[None](myself: Pointer[GObjectREF] val, website: Pointer[U8] tag)
use @gtk_about_dialog_set_website_label[None](myself: Pointer[GObjectREF] val, website_label: Pointer[U8] tag)

/*
  Class:  AboutDialog
  CName:  GtkAboutDialog
  Parent: Window (GtkWindow)
  GObject:GtkWidget* (Pointer[GObjectREF])
*/

class val GtkAboutDialog is (GtkAboutDialogInterface & GtkWindowInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_about_dialog_new
  Returns: GtkWidget* (Pointer[GObjectREF])
  */

    new val create() =>
      obj = @gtk_about_dialog_new()
interface GtkAboutDialogInterface is (GtkWindowInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_about_dialog_get_program_name
  Returns: const char* (Pointer[U8])
  */

  fun get_program_name(): Pointer[U8] =>
      @gtk_about_dialog_get_program_name(getobj())

/*
  C Function Name: gtk_about_dialog_get_system_information
  Returns: const char* (Pointer[U8])
  */

  fun get_system_information(): Pointer[U8] =>
      @gtk_about_dialog_get_system_information(getobj())

/*
  C Function Name: gtk_about_dialog_get_version
  Returns: const char* (Pointer[U8])
  */

  fun get_version(): Pointer[U8] =>
      @gtk_about_dialog_get_version(getobj())

/*
  C Function Name: gtk_about_dialog_get_website
  Returns: const char* (Pointer[U8])
  */

  fun get_website(): Pointer[U8] =>
      @gtk_about_dialog_get_website(getobj())

/*
  C Function Name: gtk_about_dialog_get_website_label
  Returns: const char* (Pointer[U8])
  */

  fun get_website_label(): Pointer[U8] =>
      @gtk_about_dialog_get_website_label(getobj())

/*
  C Function Name: gtk_about_dialog_set_copyright
  Returns: void (None)
  */

  fun set_copyright(copyright: String): None =>
      @gtk_about_dialog_set_copyright(getobj(), copyright.cstring())

/*
  C Function Name: gtk_about_dialog_set_license
  Returns: void (None)
  */

  fun set_license(license: String): None =>
      @gtk_about_dialog_set_license(getobj(), license.cstring())

/*
  C Function Name: gtk_about_dialog_set_program_name
  Returns: void (None)
  */

  fun set_program_name(name: String): None =>
      @gtk_about_dialog_set_program_name(getobj(), name.cstring())

/*
  C Function Name: gtk_about_dialog_set_system_information
  Returns: void (None)
  */

  fun set_system_information(system_information: String): None =>
      @gtk_about_dialog_set_system_information(getobj(), system_information.cstring())

/*
  C Function Name: gtk_about_dialog_set_version
  Returns: void (None)
  */

  fun set_version(version: String): None =>
      @gtk_about_dialog_set_version(getobj(), version.cstring())

/*
  C Function Name: gtk_about_dialog_set_website
  Returns: void (None)
  */

  fun set_website(website: String): None =>
      @gtk_about_dialog_set_website(getobj(), website.cstring())

/*
  C Function Name: gtk_about_dialog_set_website_label
  Returns: void (None)
  */

  fun set_website_label(website_label: String): None =>
      @gtk_about_dialog_set_website_label(getobj(), website_label.cstring())
