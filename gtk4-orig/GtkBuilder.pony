use @gtk_builder_new[Pointer[GObjectREF] val]()
use @gtk_builder_new_from_file[Pointer[GObjectREF] val](filename: Pointer[U8] tag)
use @gtk_builder_new_from_resource[Pointer[GObjectREF] val](resource_path: Pointer[U8] tag)
use @gtk_builder_new_from_string[Pointer[GObjectREF] val](string: Pointer[U8] tag, length: ISize)
use @gtk_builder_add_from_file[U8](myself: Pointer[GObjectREF] val, filename: Pointer[U8] tag)
use @gtk_builder_add_from_resource[U8](myself: Pointer[GObjectREF] val, resource_path: Pointer[U8] tag)
use @gtk_builder_add_from_string[U8](myself: Pointer[GObjectREF] val, buffer: Pointer[U8] tag, length: ISize)
use @gtk_builder_get_current_object[Pointer[GObject]](myself: Pointer[GObjectREF] val)
use @gtk_builder_get_object[Pointer[GObject]](myself: Pointer[GObjectREF] val, name: Pointer[U8] tag)
use @gtk_builder_get_translation_domain[Pointer[U8]](myself: Pointer[GObjectREF] val)
use @gtk_builder_get_type_from_name[GType](myself: Pointer[GObjectREF] val, type_name: Pointer[U8] tag)
use @gtk_builder_set_translation_domain[None](myself: Pointer[GObjectREF] val, domain: Pointer[U8] tag)

/*
  Class:  Builder
  CName:  GtkBuilder
  Parent: GObject.Object (GObject)
  GObject:GtkBuilder* (Pointer[GtkBuilder])
*/

class val GtkBuilder is (GtkBuilderInterface & GObjectInterface)
  var obj: Pointer[GObjectREF] val
  fun getobj(): Pointer[GObjectREF] val => obj

  new val createFromRef(oref: Pointer[GObjectREF] val) =>
    obj = oref

/*
  C Function Name: gtk_builder_new
  Returns: GtkBuilder* (Pointer[GtkBuilder])
  */

    new val create() =>
      obj = @gtk_builder_new()

/*
  C Function Name: gtk_builder_new_from_file
  Returns: GtkBuilder* (Pointer[GtkBuilder])
  */

    new val new_from_file(filename: String) =>
      obj = @gtk_builder_new_from_file(filename.cstring())

/*
  C Function Name: gtk_builder_new_from_resource
  Returns: GtkBuilder* (Pointer[GtkBuilder])
  */

    new val new_from_resource(resource_path: String) =>
      obj = @gtk_builder_new_from_resource(resource_path.cstring())

/*
  C Function Name: gtk_builder_new_from_string
  Returns: GtkBuilder* (Pointer[GtkBuilder])
  */

    new val new_from_string(string: String, length: ISize) =>
      obj = @gtk_builder_new_from_string(string.cstring(), length)
interface GtkBuilderInterface is (GObjectInterface)
  fun getobj(): Pointer[GObjectREF] val


/*
  C Function Name: gtk_builder_add_from_file
  Returns: gboolean (U8)
  */

  fun add_from_file(filename: String): U8 =>
      @gtk_builder_add_from_file(getobj(), filename.cstring())

/*
  C Function Name: gtk_builder_add_from_resource
  Returns: gboolean (U8)
  */

  fun add_from_resource(resource_path: String): U8 =>
      @gtk_builder_add_from_resource(getobj(), resource_path.cstring())

/*
  C Function Name: gtk_builder_add_from_string
  Returns: gboolean (U8)
  */

  fun add_from_string(buffer: String, length: ISize): U8 =>
      @gtk_builder_add_from_string(getobj(), buffer.cstring(), length)

/*
  C Function Name: gtk_builder_get_current_object
  Returns: GObject* (Pointer[GObject])
  */

  fun get_current_object(): Pointer[GObject] =>
      @gtk_builder_get_current_object(getobj())

/*
  C Function Name: gtk_builder_get_object
  Returns: GObject* (Pointer[GObject])
  */

  fun get_object(name: String): Pointer[GObject] =>
      @gtk_builder_get_object(getobj(), name.cstring())

/*
  C Function Name: gtk_builder_get_translation_domain
  Returns: const char* (Pointer[U8])
  */

  fun get_translation_domain(): Pointer[U8] =>
      @gtk_builder_get_translation_domain(getobj())

/*
  C Function Name: gtk_builder_get_type_from_name
  Returns: GType (GType)
  */

  fun get_type_from_name(type_name: String): GType =>
      @gtk_builder_get_type_from_name(getobj(), type_name.cstring())

/*
  C Function Name: gtk_builder_set_translation_domain
  Returns: void (None)
  */

  fun set_translation_domain(domain: String): None =>
      @gtk_builder_set_translation_domain(getobj(), domain.cstring())
