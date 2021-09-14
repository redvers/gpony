

/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:86
  Original Name: cairo_version/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
// use @cairo_version[I32]()



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:89
  Original Name: cairo_version_string/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:89

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
// use @cairo_version_string[Pointer[U8]]()



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:491
  Original Name: cairo_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:491

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
use @cairo_create[Pointer[Cairo]](target: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:494
  Original Name: cairo_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:494

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_reference[NullablePointer[Cairo]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:497
  Original Name: cairo_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:497

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_destroy[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:500
  Original Name: cairo_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:500

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_reference_count[U32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:503
  Original Name: cairo_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:503

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
// use @cairo_get_user_data[Pointer[None]](cr: NullablePointer[Cairo] tag, key: NullablePointer[Cairouserdatakey] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:507
  Original Name: cairo_set_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:507

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_set_user_data[I32](cr: NullablePointer[Cairo] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:513
  Original Name: cairo_save/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_save[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:516
  Original Name: cairo_restore/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:516

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_restore[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:519
  Original Name: cairo_push_group/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:519

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_push_group[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:522
  Original Name: cairo_push_group_with_content/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:522

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_push_group_with_content[None](cr: NullablePointer[Cairo] tag, content: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:525
  Original Name: cairo_pop_group/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:525

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pop_group[NullablePointer[Cairopattern]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:528
  Original Name: cairo_pop_group_to_source/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:528

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pop_group_to_source[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:650
  Original Name: cairo_set_operator/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:650

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_set_operator[None](cr: NullablePointer[Cairo] tag, op: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:653
  Original Name: cairo_set_source/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:653

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_set_source[None](cr: NullablePointer[Cairo] tag, source: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:656
  Original Name: cairo_set_source_rgb/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:656

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_set_source_rgb[None](cr: NullablePointer[Cairo] tag, red: F64, green: F64, blue: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:659
  Original Name: cairo_set_source_rgba/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:659

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_set_source_rgba[None](cr: NullablePointer[Cairo] tag, red: F64, green: F64, blue: F64, alpha: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:664
  Original Name: cairo_set_source_surface/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:664

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
use @cairo_set_source_surface[None](cr: Pointer[Cairo] tag, surface: Pointer[Cairosurface] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:670
  Original Name: cairo_set_tolerance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:670

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_set_tolerance[None](cr: NullablePointer[Cairo] tag, tolerance: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:724
  Original Name: cairo_set_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:724

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_set_antialias[None](cr: NullablePointer[Cairo] tag, antialias: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:759
  Original Name: cairo_set_fill_rule/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:759

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_set_fill_rule[None](cr: NullablePointer[Cairo] tag, fillrule: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:762
  Original Name: cairo_set_line_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:762

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_set_line_width[None](cr: NullablePointer[Cairo] tag, width: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:783
  Original Name: cairo_set_line_cap/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:783

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_set_line_cap[None](cr: NullablePointer[Cairo] tag, linecap: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:807
  Original Name: cairo_set_line_join/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:807

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_set_line_join[None](cr: NullablePointer[Cairo] tag, linejoin: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:810
  Original Name: cairo_set_dash/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:810

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [FundamentalType(int) size=32]
    [FundamentalType(double) size=64]
*/
// use @cairo_set_dash[None](cr: NullablePointer[Cairo] tag, dashes: Pointer[F64] tag, numdashes: I32, offset: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:816
  Original Name: cairo_set_miter_limit/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:816

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_set_miter_limit[None](cr: NullablePointer[Cairo] tag, limit: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:819
  Original Name: cairo_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:819

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_translate[None](cr: NullablePointer[Cairo] tag, tx: F64, ty: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:822
  Original Name: cairo_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:822

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_scale[None](cr: NullablePointer[Cairo] tag, sx: F64, sy: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:825
  Original Name: cairo_rotate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:825

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_rotate[None](cr: NullablePointer[Cairo] tag, angle: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:828
  Original Name: cairo_transform/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:828

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_transform[None](cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:832
  Original Name: cairo_set_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:832

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_set_matrix[None](cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:836
  Original Name: cairo_identity_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:836

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_identity_matrix[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:839
  Original Name: cairo_user_to_device/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:839

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_user_to_device[None](cr: NullablePointer[Cairo] tag, x: Pointer[F64] tag, y: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:842
  Original Name: cairo_user_to_device_distance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:842

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_user_to_device_distance[None](cr: NullablePointer[Cairo] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:845
  Original Name: cairo_device_to_user/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:845

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_device_to_user[None](cr: NullablePointer[Cairo] tag, x: Pointer[F64] tag, y: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:848
  Original Name: cairo_device_to_user_distance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_device_to_user_distance[None](cr: NullablePointer[Cairo] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:852
  Original Name: cairo_new_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:852

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_new_path[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:855
  Original Name: cairo_move_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:855

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_move_to[None](cr: NullablePointer[Cairo] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:858
  Original Name: cairo_new_sub_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:858

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_new_sub_path[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:861
  Original Name: cairo_line_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:861

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_line_to[None](cr: NullablePointer[Cairo] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:864
  Original Name: cairo_curve_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:864

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_curve_to[None](cr: NullablePointer[Cairo] tag, x1: F64, y1: F64, x2: F64, y2: F64, x3: F64, y3: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:870
  Original Name: cairo_arc/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:870

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_arc[None](cr: NullablePointer[Cairo] tag, xc: F64, yc: F64, radius: F64, angle1: F64, angle2: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:876
  Original Name: cairo_arc_negative/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:876

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_arc_negative[None](cr: NullablePointer[Cairo] tag, xc: F64, yc: F64, radius: F64, angle1: F64, angle2: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:890
  Original Name: cairo_rel_move_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:890

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_rel_move_to[None](cr: NullablePointer[Cairo] tag, dx: F64, dy: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:893
  Original Name: cairo_rel_line_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:893

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_rel_line_to[None](cr: NullablePointer[Cairo] tag, dx: F64, dy: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:896
  Original Name: cairo_rel_curve_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:896

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_rel_curve_to[None](cr: NullablePointer[Cairo] tag, dx1: F64, dy1: F64, dx2: F64, dy2: F64, dx3: F64, dy3: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:902
  Original Name: cairo_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:902

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_rectangle[None](cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:912
  Original Name: cairo_close_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:912

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_close_path[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:915
  Original Name: cairo_path_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:915

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_path_extents[None](cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:921
  Original Name: cairo_paint/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:921

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
use @cairo_paint[None](cr: Pointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:924
  Original Name: cairo_paint_with_alpha/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:924

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_paint_with_alpha[None](cr: NullablePointer[Cairo] tag, alpha: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:928
  Original Name: cairo_mask/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:928

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_mask[None](cr: NullablePointer[Cairo] tag, pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:932
  Original Name: cairo_mask_surface/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:932

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_mask_surface[None](cr: NullablePointer[Cairo] tag, surface: NullablePointer[Cairosurface] tag, surfacex: F64, surfacey: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:938
  Original Name: cairo_stroke/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:938

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_stroke[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:941
  Original Name: cairo_stroke_preserve/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:941

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_stroke_preserve[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:944
  Original Name: cairo_fill/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:944

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_fill[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:947
  Original Name: cairo_fill_preserve/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:947

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_fill_preserve[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:950
  Original Name: cairo_copy_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:950

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_copy_page[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:953
  Original Name: cairo_show_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:953

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_show_page[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:957
  Original Name: cairo_in_stroke/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:957

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_in_stroke[I32](cr: NullablePointer[Cairo] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:960
  Original Name: cairo_in_fill/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:960

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_in_fill[I32](cr: NullablePointer[Cairo] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:963
  Original Name: cairo_in_clip/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:963

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_in_clip[I32](cr: NullablePointer[Cairo] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:967
  Original Name: cairo_stroke_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:967

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_stroke_extents[None](cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:972
  Original Name: cairo_fill_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:972

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_fill_extents[None](cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:978
  Original Name: cairo_reset_clip/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:978

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_reset_clip[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:981
  Original Name: cairo_clip/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_clip[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:984
  Original Name: cairo_clip_preserve/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:984

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_clip_preserve[None](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:987
  Original Name: cairo_clip_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:987

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_clip_extents[None](cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1024
  Original Name: cairo_copy_clip_rectangle_list/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1024

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_copy_clip_rectangle_list[NullablePointer[Cairorectanglelist]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1027
  Original Name: cairo_rectangle_list_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1027

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
// use @cairo_rectangle_list_destroy[None](rectanglelist: NullablePointer[Cairorectanglelist] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1035
  Original Name: cairo_tag_begin/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1035

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_tag_begin[None](cr: NullablePointer[Cairo] tag, tagname: Pointer[U8] tag, attributes: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1038
  Original Name: cairo_tag_end/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1038

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_tag_end[None](cr: NullablePointer[Cairo] tag, tagname: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1115
  Original Name: cairo_glyph_allocate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1115

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @cairo_glyph_allocate[NullablePointer[]](numglyphs: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1118
  Original Name: cairo_glyph_free/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
// use @cairo_glyph_free[None](glyphs: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1146
  Original Name: cairo_text_cluster_allocate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1146

  Return Value: [PointerType size=64]->[Struct size=64,fid: f307]

  Arguments:
    [FundamentalType(int) size=32]
*/
// use @cairo_text_cluster_allocate[NullablePointer[]](numclusters: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1149
  Original Name: cairo_text_cluster_free/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f307]
*/
// use @cairo_text_cluster_free[None](clusters: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1388
  Original Name: cairo_font_options_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1388

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
// use @cairo_font_options_create[NullablePointer[Cairofontoptions]]()



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1391
  Original Name: cairo_font_options_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1391

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_copy[NullablePointer[Cairofontoptions]](original: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1394
  Original Name: cairo_font_options_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1394

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_destroy[None](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1397
  Original Name: cairo_font_options_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1397

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_status[I32](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1400
  Original Name: cairo_font_options_merge/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1400

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_merge[None](options: NullablePointer[Cairofontoptions] tag, other: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1403
  Original Name: cairo_font_options_equal/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_equal[I32](options: NullablePointer[Cairofontoptions] tag, other: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1407
  Original Name: cairo_font_options_hash/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1407

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_hash[U64](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1410
  Original Name: cairo_font_options_set_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_font_options_set_antialias[None](options: NullablePointer[Cairofontoptions] tag, antialias: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1413
  Original Name: cairo_font_options_get_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1413

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_get_antialias[I32](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1416
  Original Name: cairo_font_options_set_subpixel_order/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_font_options_set_subpixel_order[None](options: NullablePointer[Cairofontoptions] tag, subpixelorder: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1419
  Original Name: cairo_font_options_get_subpixel_order/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1419

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_get_subpixel_order[I32](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1422
  Original Name: cairo_font_options_set_hint_style/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1422

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_font_options_set_hint_style[None](options: NullablePointer[Cairofontoptions] tag, hintstyle: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1425
  Original Name: cairo_font_options_get_hint_style/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1425

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_get_hint_style[I32](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1428
  Original Name: cairo_font_options_set_hint_metrics/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_font_options_set_hint_metrics[None](options: NullablePointer[Cairofontoptions] tag, hintmetrics: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1431
  Original Name: cairo_font_options_get_hint_metrics/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1431

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_get_hint_metrics[I32](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1434
  Original Name: cairo_font_options_get_variations/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1434

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_options_get_variations[Pointer[U8]](options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1437
  Original Name: cairo_font_options_set_variations/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1437

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_font_options_set_variations[None](options: NullablePointer[Cairofontoptions] tag, variations: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1444
  Original Name: cairo_select_font_face/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1444

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_select_font_face[None](cr: NullablePointer[Cairo] tag, family: Pointer[U8] tag, slant: I32, weight: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1450
  Original Name: cairo_set_font_size/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_set_font_size[None](cr: NullablePointer[Cairo] tag, size: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1453
  Original Name: cairo_set_font_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1453

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_set_font_matrix[None](cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1457
  Original Name: cairo_get_font_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1457

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_get_font_matrix[None](cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1461
  Original Name: cairo_set_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1461

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_set_font_options[None](cr: NullablePointer[Cairo] tag, options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1465
  Original Name: cairo_get_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1465

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_font_options[None](cr: NullablePointer[Cairo] tag, options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1469
  Original Name: cairo_set_font_face/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1469

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_set_font_face[None](cr: NullablePointer[Cairo] tag, fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1472
  Original Name: cairo_get_font_face/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1472

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_font_face[NullablePointer[Cairofontface]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1475
  Original Name: cairo_set_scaled_font/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1475

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_set_scaled_font[None](cr: NullablePointer[Cairo] tag, scaledfont: NullablePointer[Cairoscaledfont] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1479
  Original Name: cairo_get_scaled_font/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1479

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_scaled_font[NullablePointer[Cairoscaledfont]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1482
  Original Name: cairo_show_text/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1482

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_show_text[None](cr: NullablePointer[Cairo] tag, utf8: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1485
  Original Name: cairo_show_glyphs/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1485

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
    [FundamentalType(int) size=32]
*/
// use @cairo_show_glyphs[None](cr: NullablePointer[Cairo] tag, glyphs: NullablePointer[] tag, numglyphs: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1488
  Original Name: cairo_show_text_glyphs/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1488

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f307]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=64,fid: f307]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_show_text_glyphs[None](cr: NullablePointer[Cairo] tag, utf8: Pointer[U8] tag, utf8len: I32, glyphs: NullablePointer[] tag, numglyphs: I32, clusters: NullablePointer[] tag, numclusters: I32, clusterflags: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1498
  Original Name: cairo_text_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1498

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_text_path[None](cr: NullablePointer[Cairo] tag, utf8: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1501
  Original Name: cairo_glyph_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1501

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
    [FundamentalType(int) size=32]
*/
// use @cairo_glyph_path[None](cr: NullablePointer[Cairo] tag, glyphs: NullablePointer[] tag, numglyphs: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1504
  Original Name: cairo_text_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1504

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_text_extents[None](cr: NullablePointer[Cairo] tag, utf8: Pointer[U8] tag, extents: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1509
  Original Name: cairo_glyph_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1509

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_glyph_extents[None](cr: NullablePointer[Cairo] tag, glyphs: NullablePointer[] tag, numglyphs: I32, extents: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1515
  Original Name: cairo_font_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1515

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=320,fid: f307]
*/
// use @cairo_font_extents[None](cr: NullablePointer[Cairo] tag, extents: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1521
  Original Name: cairo_font_face_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1521

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_face_reference[NullablePointer[Cairofontface]](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1524
  Original Name: cairo_font_face_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1524

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_face_destroy[None](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1527
  Original Name: cairo_font_face_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1527

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_face_get_reference_count[U32](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1530
  Original Name: cairo_font_face_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1530

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_face_status[I32](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1581
  Original Name: cairo_font_face_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1581

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_font_face_get_type[I32](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1584
  Original Name: cairo_font_face_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1584

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
// use @cairo_font_face_get_user_data[Pointer[None]](fontface: NullablePointer[Cairofontface] tag, key: NullablePointer[Cairouserdatakey] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1588
  Original Name: cairo_font_face_set_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1588

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_font_face_set_user_data[I32](fontface: NullablePointer[Cairofontface] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1596
  Original Name: cairo_scaled_font_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1596

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_create[NullablePointer[Cairoscaledfont]](fontface: NullablePointer[Cairofontface] tag, fontmatrix: NullablePointer[Cairomatrix] tag, ctm: NullablePointer[Cairomatrix] tag, options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1602
  Original Name: cairo_scaled_font_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1602

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_reference[NullablePointer[Cairoscaledfont]](scaledfont: NullablePointer[Cairoscaledfont] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1605
  Original Name: cairo_scaled_font_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1605

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_destroy[None](scaledfont: NullablePointer[Cairoscaledfont] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1608
  Original Name: cairo_scaled_font_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1608

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_get_reference_count[U32](scaledfont: NullablePointer[Cairoscaledfont] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1611
  Original Name: cairo_scaled_font_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1611

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_status[I32](scaledfont: NullablePointer[Cairoscaledfont] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1614
  Original Name: cairo_scaled_font_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1614

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_get_type[I32](scaledfont: NullablePointer[Cairoscaledfont] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1617
  Original Name: cairo_scaled_font_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1617

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
// use @cairo_scaled_font_get_user_data[Pointer[None]](scaledfont: NullablePointer[Cairoscaledfont] tag, key: NullablePointer[Cairouserdatakey] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1621
  Original Name: cairo_scaled_font_set_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1621

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_scaled_font_set_user_data[I32](scaledfont: NullablePointer[Cairoscaledfont] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1627
  Original Name: cairo_scaled_font_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=320,fid: f307]
*/
// use @cairo_scaled_font_extents[None](scaledfont: NullablePointer[Cairoscaledfont] tag, extents: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1631
  Original Name: cairo_scaled_font_text_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_scaled_font_text_extents[None](scaledfont: NullablePointer[Cairoscaledfont] tag, utf8: Pointer[U8] tag, extents: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1636
  Original Name: cairo_scaled_font_glyph_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1636

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_scaled_font_glyph_extents[None](scaledfont: NullablePointer[Cairoscaledfont] tag, glyphs: NullablePointer[] tag, numglyphs: I32, extents: NullablePointer[] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1642
  Original Name: cairo_scaled_font_text_to_glyphs/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1642

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=192,fid: f307]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=64,fid: f307]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Enumeration size=32,fid: f307]
*/
// use @cairo_scaled_font_text_to_glyphs[I32](scaledfont: NullablePointer[Cairoscaledfont] tag, x: F64, y: F64, utf8: Pointer[U8] tag, utf8len: I32, glyphs: Array[NullablePointer[]] tag, numglyphs: Pointer[I32] tag, clusters: Array[NullablePointer[]] tag, numclusters: Pointer[I32] tag, clusterflags: Pointer[I32] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1654
  Original Name: cairo_scaled_font_get_font_face/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1654

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_get_font_face[NullablePointer[Cairofontface]](scaledfont: NullablePointer[Cairoscaledfont] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1657
  Original Name: cairo_scaled_font_get_font_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1657

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_scaled_font_get_font_matrix[None](scaledfont: NullablePointer[Cairoscaledfont] tag, fontmatrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1661
  Original Name: cairo_scaled_font_get_ctm/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1661

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_scaled_font_get_ctm[None](scaledfont: NullablePointer[Cairoscaledfont] tag, ctm: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1665
  Original Name: cairo_scaled_font_get_scale_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1665

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_scaled_font_get_scale_matrix[None](scaledfont: NullablePointer[Cairoscaledfont] tag, scalematrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1669
  Original Name: cairo_scaled_font_get_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1669

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_scaled_font_get_font_options[None](scaledfont: NullablePointer[Cairoscaledfont] tag, options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1676
  Original Name: cairo_toy_font_face_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1676

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_toy_font_face_create[NullablePointer[Cairofontface]](family: Pointer[U8] tag, slant: I32, weight: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1681
  Original Name: cairo_toy_font_face_get_family/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1681

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_toy_font_face_get_family[Pointer[U8]](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1684
  Original Name: cairo_toy_font_face_get_slant/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1684

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_toy_font_face_get_slant[I32](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1687
  Original Name: cairo_toy_font_face_get_weight/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1687

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_toy_font_face_get_weight[I32](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1693
  Original Name: cairo_user_font_face_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1693

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
// use @cairo_user_font_face_create[NullablePointer[Cairofontface]]()



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1900
  Original Name: cairo_user_font_face_set_init_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1900

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_user_font_face_set_init_func[None](fontface: NullablePointer[Cairofontface] tag, initfunc: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1904
  Original Name: cairo_user_font_face_set_render_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1904

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_user_font_face_set_render_glyph_func[None](fontface: NullablePointer[Cairofontface] tag, renderglyphfunc: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1908
  Original Name: cairo_user_font_face_set_text_to_glyphs_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1908

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_user_font_face_set_text_to_glyphs_func[None](fontface: NullablePointer[Cairofontface] tag, texttoglyphsfunc: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1912
  Original Name: cairo_user_font_face_set_unicode_to_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1912

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_user_font_face_set_unicode_to_glyph_func[None](fontface: NullablePointer[Cairofontface] tag, unicodetoglyphfunc: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1918
  Original Name: cairo_user_font_face_get_init_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1918

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_user_font_face_get_init_func[NullablePointer[FUNCTIONTYPE]](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1921
  Original Name: cairo_user_font_face_get_render_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1921

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_user_font_face_get_render_glyph_func[NullablePointer[FUNCTIONTYPE]](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1924
  Original Name: cairo_user_font_face_get_text_to_glyphs_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1924

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_user_font_face_get_text_to_glyphs_func[NullablePointer[FUNCTIONTYPE]](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1927
  Original Name: cairo_user_font_face_get_unicode_to_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1927

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_user_font_face_get_unicode_to_glyph_func[NullablePointer[FUNCTIONTYPE]](fontface: NullablePointer[Cairofontface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1933
  Original Name: cairo_get_operator/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1933

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_operator[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1936
  Original Name: cairo_get_source/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1936

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_source[NullablePointer[Cairopattern]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1939
  Original Name: cairo_get_tolerance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1939

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_tolerance[F64](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1942
  Original Name: cairo_get_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1942

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_antialias[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1945
  Original Name: cairo_has_current_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1945

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_has_current_point[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1948
  Original Name: cairo_get_current_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1948

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_get_current_point[None](cr: NullablePointer[Cairo] tag, x: Pointer[F64] tag, y: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1951
  Original Name: cairo_get_fill_rule/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1951

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_fill_rule[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1954
  Original Name: cairo_get_line_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1954

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_line_width[F64](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1957
  Original Name: cairo_get_line_cap/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1957

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_line_cap[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1960
  Original Name: cairo_get_line_join/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1960

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_line_join[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1963
  Original Name: cairo_get_miter_limit/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1963

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_miter_limit[F64](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1966
  Original Name: cairo_get_dash_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1966

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_dash_count[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1969
  Original Name: cairo_get_dash/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1969

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_get_dash[None](cr: NullablePointer[Cairo] tag, dashes: Pointer[F64] tag, offset: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1972
  Original Name: cairo_get_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1972

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_get_matrix[None](cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1975
  Original Name: cairo_get_target/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1975

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_target[NullablePointer[Cairosurface]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1978
  Original Name: cairo_get_group_target/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1978

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_get_group_target[NullablePointer[Cairosurface]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2107
  Original Name: cairo_copy_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2107

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_copy_path[NullablePointer[Cairopath]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2110
  Original Name: cairo_copy_path_flat/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2110

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_copy_path_flat[NullablePointer[Cairopath]](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2113
  Original Name: cairo_append_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
// use @cairo_append_path[None](cr: NullablePointer[Cairo] tag, path: NullablePointer[Cairopath] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2117
  Original Name: cairo_path_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
// use @cairo_path_destroy[None](path: NullablePointer[Cairopath] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2122
  Original Name: cairo_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2122

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_status[I32](cr: NullablePointer[Cairo] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2125
  Original Name: cairo_status_to_string/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2125

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f307]
*/
// use @cairo_status_to_string[Pointer[U8]](status: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2130
  Original Name: cairo_device_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2130

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_reference[NullablePointer[Cairodevice]](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2177
  Original Name: cairo_device_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2177

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_get_type[I32](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2180
  Original Name: cairo_device_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2180

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_status[I32](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2183
  Original Name: cairo_device_acquire/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2183

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_acquire[I32](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2186
  Original Name: cairo_device_release/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2186

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_release[None](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2189
  Original Name: cairo_device_flush/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2189

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_flush[None](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2192
  Original Name: cairo_device_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_finish[None](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2195
  Original Name: cairo_device_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_destroy[None](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2198
  Original Name: cairo_device_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2198

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_get_reference_count[U32](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2201
  Original Name: cairo_device_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2201

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
// use @cairo_device_get_user_data[Pointer[None]](device: NullablePointer[Cairodevice] tag, key: NullablePointer[Cairouserdatakey] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2205
  Original Name: cairo_device_set_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2205

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_device_set_user_data[I32](device: NullablePointer[Cairodevice] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2214
  Original Name: cairo_surface_create_similar/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2214

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_surface_create_similar[NullablePointer[Cairosurface]](other: NullablePointer[Cairosurface] tag, content: I32, width: I32, height: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2220
  Original Name: cairo_surface_create_similar_image/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2220

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_surface_create_similar_image[NullablePointer[Cairosurface]](other: NullablePointer[Cairosurface] tag, format: I32, width: I32, height: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2226
  Original Name: cairo_surface_map_to_image/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2226

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_surface_map_to_image[NullablePointer[Cairosurface]](surface: NullablePointer[Cairosurface] tag, extents: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2230
  Original Name: cairo_surface_unmap_image/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_unmap_image[None](surface: NullablePointer[Cairosurface] tag, image: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2234
  Original Name: cairo_surface_create_for_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2234

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_surface_create_for_rectangle[NullablePointer[Cairosurface]](target: NullablePointer[Cairosurface] tag, x: F64, y: F64, width: F64, height: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2255
  Original Name: cairo_surface_create_observer/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2255

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_surface_create_observer[NullablePointer[Cairosurface]](target: NullablePointer[Cairosurface] tag, mode: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2263
  Original Name: cairo_surface_observer_add_paint_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2263

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_add_paint_callback[I32](abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2268
  Original Name: cairo_surface_observer_add_mask_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2268

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_add_mask_callback[I32](abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2273
  Original Name: cairo_surface_observer_add_fill_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2273

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_add_fill_callback[I32](abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2278
  Original Name: cairo_surface_observer_add_stroke_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2278

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_add_stroke_callback[I32](abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2283
  Original Name: cairo_surface_observer_add_glyphs_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2283

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_add_glyphs_callback[I32](abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2288
  Original Name: cairo_surface_observer_add_flush_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2288

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_add_flush_callback[I32](abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2293
  Original Name: cairo_surface_observer_add_finish_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2293

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_add_finish_callback[I32](abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2298
  Original Name: cairo_surface_observer_print/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2298

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_observer_print[I32](surface: NullablePointer[Cairosurface] tag, writefunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2302
  Original Name: cairo_surface_observer_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2302

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_observer_elapsed[F64](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2305
  Original Name: cairo_device_observer_print/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2305

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_device_observer_print[I32](device: NullablePointer[Cairodevice] tag, writefunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2310
  Original Name: cairo_device_observer_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2310

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_observer_elapsed[F64](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2313
  Original Name: cairo_device_observer_paint_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2313

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_observer_paint_elapsed[F64](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2316
  Original Name: cairo_device_observer_mask_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2316

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_observer_mask_elapsed[F64](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2319
  Original Name: cairo_device_observer_fill_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2319

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_observer_fill_elapsed[F64](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2322
  Original Name: cairo_device_observer_stroke_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2322

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_observer_stroke_elapsed[F64](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2325
  Original Name: cairo_device_observer_glyphs_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2325

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_device_observer_glyphs_elapsed[F64](device: NullablePointer[Cairodevice] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2328
  Original Name: cairo_surface_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2328

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_reference[NullablePointer[Cairosurface]](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2331
  Original Name: cairo_surface_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2331

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_finish[None](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2334
  Original Name: cairo_surface_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
use @cairo_surface_destroy[None](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2337
  Original Name: cairo_surface_get_device/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2337

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_get_device[NullablePointer[Cairodevice]](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2340
  Original Name: cairo_surface_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2340

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_get_reference_count[U32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2343
  Original Name: cairo_surface_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2343

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_status[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2426
  Original Name: cairo_surface_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2426

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_get_type[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2429
  Original Name: cairo_surface_get_content/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2429

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_get_content[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2434
  Original Name: cairo_surface_write_to_png/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2434

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_surface_write_to_png[I32](surface: NullablePointer[Cairosurface] tag, filename: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2438
  Original Name: cairo_surface_write_to_png_stream/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2438

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_write_to_png_stream[I32](surface: NullablePointer[Cairosurface] tag, writefunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2445
  Original Name: cairo_surface_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2445

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
// use @cairo_surface_get_user_data[Pointer[None]](surface: NullablePointer[Cairosurface] tag, key: NullablePointer[Cairouserdatakey] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2449
  Original Name: cairo_surface_set_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2449

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_surface_set_user_data[I32](surface: NullablePointer[Cairosurface] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2468
  Original Name: cairo_surface_get_mime_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2468

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
// use @cairo_surface_get_mime_data[None](surface: NullablePointer[Cairosurface] tag, mimetype: Pointer[U8] tag, data: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2474
  Original Name: cairo_surface_set_mime_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2474

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_surface_set_mime_data[I32](surface: NullablePointer[Cairosurface] tag, mimetype: Pointer[U8] tag, data: Pointer[U8] tag, length: U64, destroy: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2482
  Original Name: cairo_surface_supports_mime_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2482

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_surface_supports_mime_type[I32](surface: NullablePointer[Cairosurface] tag, mimetype: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2486
  Original Name: cairo_surface_get_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2486

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_get_font_options[None](surface: NullablePointer[Cairosurface] tag, options: NullablePointer[Cairofontoptions] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2490
  Original Name: cairo_surface_flush/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2490

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_flush[None](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2493
  Original Name: cairo_surface_mark_dirty/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2493

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_mark_dirty[None](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2496
  Original Name: cairo_surface_mark_dirty_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2496

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_surface_mark_dirty_rectangle[None](surface: NullablePointer[Cairosurface] tag, x: I32, y: I32, width: I32, height: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2503
  Original Name: cairo_surface_set_device_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2503

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_surface_set_device_scale[None](surface: NullablePointer[Cairosurface] tag, xscale: F64, yscale: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2508
  Original Name: cairo_surface_get_device_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2508

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_surface_get_device_scale[None](surface: NullablePointer[Cairosurface] tag, xscale: Pointer[F64] tag, yscale: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2513
  Original Name: cairo_surface_set_device_offset/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_surface_set_device_offset[None](surface: NullablePointer[Cairosurface] tag, xoffset: F64, yoffset: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2518
  Original Name: cairo_surface_get_device_offset/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2518

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_surface_get_device_offset[None](surface: NullablePointer[Cairosurface] tag, xoffset: Pointer[F64] tag, yoffset: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2523
  Original Name: cairo_surface_set_fallback_resolution/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2523

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_surface_set_fallback_resolution[None](surface: NullablePointer[Cairosurface] tag, xpixelsperinch: F64, ypixelsperinch: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2528
  Original Name: cairo_surface_get_fallback_resolution/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2528

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_surface_get_fallback_resolution[None](surface: NullablePointer[Cairosurface] tag, xpixelsperinch: Pointer[F64] tag, ypixelsperinch: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2533
  Original Name: cairo_surface_copy_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2533

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_copy_page[None](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2536
  Original Name: cairo_surface_show_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2536

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_show_page[None](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2539
  Original Name: cairo_surface_has_show_text_glyphs/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2539

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_surface_has_show_text_glyphs[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2544
  Original Name: cairo_image_surface_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2544

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_image_surface_create[NullablePointer[Cairosurface]](format: I32, width: I32, height: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2549
  Original Name: cairo_format_stride_for_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
*/
// use @cairo_format_stride_for_width[I32](format: I32, width: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2553
  Original Name: cairo_image_surface_create_for_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2553

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_image_surface_create_for_data[NullablePointer[Cairosurface]](data: Pointer[U8] tag, format: I32, width: I32, height: I32, stride: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2560
  Original Name: cairo_image_surface_get_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2560

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_image_surface_get_data[Pointer[U8]](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2563
  Original Name: cairo_image_surface_get_format/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2563

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_image_surface_get_format[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2566
  Original Name: cairo_image_surface_get_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2566

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_image_surface_get_width[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2569
  Original Name: cairo_image_surface_get_height/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2569

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_image_surface_get_height[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2572
  Original Name: cairo_image_surface_get_stride/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2572

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_image_surface_get_stride[I32](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2577
  Original Name: cairo_image_surface_create_from_png/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2577

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
// use @cairo_image_surface_create_from_png[NullablePointer[Cairosurface]](filename: Pointer[U8] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2580
  Original Name: cairo_image_surface_create_from_png_stream/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2580

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_image_surface_create_from_png_stream[NullablePointer[Cairosurface]](readfunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2588
  Original Name: cairo_recording_surface_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2588

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [Enumeration size=32,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f307]
*/
// use @cairo_recording_surface_create[NullablePointer[Cairosurface]](content: I32, extents: NullablePointer[Cairorectangle] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2592
  Original Name: cairo_recording_surface_ink_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2592

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_recording_surface_ink_extents[None](surface: NullablePointer[Cairosurface] tag, x0: Pointer[F64] tag, y0: Pointer[F64] tag, width: Pointer[F64] tag, height: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2599
  Original Name: cairo_recording_surface_get_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2599

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f307]
*/
// use @cairo_recording_surface_get_extents[I32](surface: NullablePointer[Cairosurface] tag, extents: NullablePointer[Cairorectangle] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2706
  Original Name: cairo_pattern_create_raster_source/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2706

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_pattern_create_raster_source[NullablePointer[Cairopattern]](userdata: Pointer[None] tag, content: I32, width: I32, height: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2711
  Original Name: cairo_raster_source_pattern_set_callback_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2711

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
// use @cairo_raster_source_pattern_set_callback_data[None](pattern: NullablePointer[Cairopattern] tag, data: Pointer[None] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2715
  Original Name: cairo_raster_source_pattern_get_callback_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2715

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_raster_source_pattern_get_callback_data[Pointer[None]](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2718
  Original Name: cairo_raster_source_pattern_set_acquire/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2718

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_raster_source_pattern_set_acquire[None](pattern: NullablePointer[Cairopattern] tag, acquire: NullablePointer[FUNCTIONTYPE] tag, release: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2723
  Original Name: cairo_raster_source_pattern_get_acquire/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2723

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_raster_source_pattern_get_acquire[None](pattern: NullablePointer[Cairopattern] tag, acquire: Array[NullablePointer[FUNCTIONTYPE]] tag, release: Array[NullablePointer[FUNCTIONTYPE]] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2727
  Original Name: cairo_raster_source_pattern_set_snapshot/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2727

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_raster_source_pattern_set_snapshot[None](pattern: NullablePointer[Cairopattern] tag, snapshot: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2731
  Original Name: cairo_raster_source_pattern_get_snapshot/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2731

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_raster_source_pattern_get_snapshot[NullablePointer[FUNCTIONTYPE]](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2734
  Original Name: cairo_raster_source_pattern_set_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2734

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_raster_source_pattern_set_copy[None](pattern: NullablePointer[Cairopattern] tag, copy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2738
  Original Name: cairo_raster_source_pattern_get_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2738

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_raster_source_pattern_get_copy[NullablePointer[FUNCTIONTYPE]](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2741
  Original Name: cairo_raster_source_pattern_set_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2741

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_raster_source_pattern_set_finish[None](pattern: NullablePointer[Cairopattern] tag, finish: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2745
  Original Name: cairo_raster_source_pattern_get_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2745

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_raster_source_pattern_get_finish[NullablePointer[FUNCTIONTYPE]](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2750
  Original Name: cairo_pattern_create_rgb/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2750

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_pattern_create_rgb[NullablePointer[Cairopattern]](red: F64, green: F64, blue: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2753
  Original Name: cairo_pattern_create_rgba/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2753

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_pattern_create_rgba[NullablePointer[Cairopattern]](red: F64, green: F64, blue: F64, alpha: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2757
  Original Name: cairo_pattern_create_for_surface/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2757

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_create_for_surface[NullablePointer[Cairopattern]](surface: NullablePointer[Cairosurface] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2760
  Original Name: cairo_pattern_create_linear/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2760

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_pattern_create_linear[NullablePointer[Cairopattern]](x0: F64, y0: F64, x1: F64, y1: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2764
  Original Name: cairo_pattern_create_radial/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2764

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_pattern_create_radial[NullablePointer[Cairopattern]](cx0: F64, cy0: F64, radius0: F64, cx1: F64, cy1: F64, radius1: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2768
  Original Name: cairo_pattern_create_mesh/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2768

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
// use @cairo_pattern_create_mesh[NullablePointer[Cairopattern]]()



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2771
  Original Name: cairo_pattern_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2771

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_reference[NullablePointer[Cairopattern]](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2774
  Original Name: cairo_pattern_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2774

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_destroy[None](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2777
  Original Name: cairo_pattern_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2777

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_get_reference_count[U32](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2780
  Original Name: cairo_pattern_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2780

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_status[I32](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2783
  Original Name: cairo_pattern_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2783

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
// use @cairo_pattern_get_user_data[Pointer[None]](pattern: NullablePointer[Cairopattern] tag, key: NullablePointer[Cairouserdatakey] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2787
  Original Name: cairo_pattern_set_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2787

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
// use @cairo_pattern_set_user_data[I32](pattern: NullablePointer[Cairopattern] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2834
  Original Name: cairo_pattern_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2834

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_get_type[I32](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2837
  Original Name: cairo_pattern_add_color_stop_rgb/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2837

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_pattern_add_color_stop_rgb[None](pattern: NullablePointer[Cairopattern] tag, offset: F64, red: F64, green: F64, blue: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2842
  Original Name: cairo_pattern_add_color_stop_rgba/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2842

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_pattern_add_color_stop_rgba[None](pattern: NullablePointer[Cairopattern] tag, offset: F64, red: F64, green: F64, blue: F64, alpha: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2848
  Original Name: cairo_mesh_pattern_begin_patch/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_mesh_pattern_begin_patch[None](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2851
  Original Name: cairo_mesh_pattern_end_patch/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2851

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_mesh_pattern_end_patch[None](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2854
  Original Name: cairo_mesh_pattern_curve_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2854

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_curve_to[None](pattern: NullablePointer[Cairopattern] tag, x1: F64, y1: F64, x2: F64, y2: F64, x3: F64, y3: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2860
  Original Name: cairo_mesh_pattern_line_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2860

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_line_to[None](pattern: NullablePointer[Cairopattern] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2864
  Original Name: cairo_mesh_pattern_move_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2864

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_move_to[None](pattern: NullablePointer[Cairopattern] tag, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2868
  Original Name: cairo_mesh_pattern_set_control_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2868

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_set_control_point[None](pattern: NullablePointer[Cairopattern] tag, pointnum: U32, x: F64, y: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2873
  Original Name: cairo_mesh_pattern_set_corner_color_rgb/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2873

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_set_corner_color_rgb[None](pattern: NullablePointer[Cairopattern] tag, cornernum: U32, red: F64, green: F64, blue: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2878
  Original Name: cairo_mesh_pattern_set_corner_color_rgba/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2878

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_set_corner_color_rgba[None](pattern: NullablePointer[Cairopattern] tag, cornernum: U32, red: F64, green: F64, blue: F64, alpha: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2884
  Original Name: cairo_pattern_set_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2884

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_pattern_set_matrix[None](pattern: NullablePointer[Cairopattern] tag, matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2888
  Original Name: cairo_pattern_get_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2888

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_pattern_get_matrix[None](pattern: NullablePointer[Cairopattern] tag, matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2924
  Original Name: cairo_pattern_set_extend/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2924

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_pattern_set_extend[None](pattern: NullablePointer[Cairopattern] tag, extend: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2927
  Original Name: cairo_pattern_get_extend/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2927

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_get_extend[I32](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2959
  Original Name: cairo_pattern_set_filter/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2959

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
// use @cairo_pattern_set_filter[None](pattern: NullablePointer[Cairopattern] tag, filter: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2962
  Original Name: cairo_pattern_get_filter/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2962

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_get_filter[I32](pattern: NullablePointer[Cairopattern] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2965
  Original Name: cairo_pattern_get_rgba/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2965

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_pattern_get_rgba[I32](pattern: NullablePointer[Cairopattern] tag, red: Pointer[F64] tag, green: Pointer[F64] tag, blue: Pointer[F64] tag, alpha: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2970
  Original Name: cairo_pattern_get_surface/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2970

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_pattern_get_surface[I32](pattern: NullablePointer[Cairopattern] tag, surface: Array[NullablePointer[Cairosurface]] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2975
  Original Name: cairo_pattern_get_color_stop_rgba/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2975

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_pattern_get_color_stop_rgba[I32](pattern: NullablePointer[Cairopattern] tag, index: I32, offset: Pointer[F64] tag, red: Pointer[F64] tag, green: Pointer[F64] tag, blue: Pointer[F64] tag, alpha: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2981
  Original Name: cairo_pattern_get_color_stop_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2981

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
// use @cairo_pattern_get_color_stop_count[I32](pattern: NullablePointer[Cairopattern] tag, count: Pointer[I32] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2985
  Original Name: cairo_pattern_get_linear_points/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2985

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_pattern_get_linear_points[I32](pattern: NullablePointer[Cairopattern] tag, x0: Pointer[F64] tag, y0: Pointer[F64] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2990
  Original Name: cairo_pattern_get_radial_circles/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2990

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_pattern_get_radial_circles[I32](pattern: NullablePointer[Cairopattern] tag, x0: Pointer[F64] tag, y0: Pointer[F64] tag, r0: Pointer[F64] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, r1: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2995
  Original Name: cairo_mesh_pattern_get_patch_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2995

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
// use @cairo_mesh_pattern_get_patch_count[I32](pattern: NullablePointer[Cairopattern] tag, count: Pointer[U32] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2999
  Original Name: cairo_mesh_pattern_get_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2999

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(unsigned int) size=32]
*/
// use @cairo_mesh_pattern_get_path[NullablePointer[Cairopath]](pattern: NullablePointer[Cairopattern] tag, patchnum: U32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3003
  Original Name: cairo_mesh_pattern_get_corner_color_rgba/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3003

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_get_corner_color_rgba[I32](pattern: NullablePointer[Cairopattern] tag, patchnum: U32, cornernum: U32, red: Pointer[F64] tag, green: Pointer[F64] tag, blue: Pointer[F64] tag, alpha: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3010
  Original Name: cairo_mesh_pattern_get_control_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3010

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_mesh_pattern_get_control_point[I32](pattern: NullablePointer[Cairopattern] tag, patchnum: U32, pointnum: U32, x: Pointer[F64] tag, y: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3018
  Original Name: cairo_matrix_init/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3018

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_matrix_init[None](matrix: NullablePointer[Cairomatrix] tag, xx: F64, yx: F64, xy: F64, yy: F64, x0: F64, y0: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3024
  Original Name: cairo_matrix_init_identity/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3024

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_matrix_init_identity[None](matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3027
  Original Name: cairo_matrix_init_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3027

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_matrix_init_translate[None](matrix: NullablePointer[Cairomatrix] tag, tx: F64, ty: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3031
  Original Name: cairo_matrix_init_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3031

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_matrix_init_scale[None](matrix: NullablePointer[Cairomatrix] tag, sx: F64, sy: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3035
  Original Name: cairo_matrix_init_rotate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3035

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_matrix_init_rotate[None](matrix: NullablePointer[Cairomatrix] tag, radians: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3039
  Original Name: cairo_matrix_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3039

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_matrix_translate[None](matrix: NullablePointer[Cairomatrix] tag, tx: F64, ty: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3042
  Original Name: cairo_matrix_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3042

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
// use @cairo_matrix_scale[None](matrix: NullablePointer[Cairomatrix] tag, sx: F64, sy: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3045
  Original Name: cairo_matrix_rotate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3045

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
*/
// use @cairo_matrix_rotate[None](matrix: NullablePointer[Cairomatrix] tag, radians: F64)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3048
  Original Name: cairo_matrix_invert/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3048

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_matrix_invert[I32](matrix: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3051
  Original Name: cairo_matrix_multiply/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3051

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
// use @cairo_matrix_multiply[None](result: NullablePointer[Cairomatrix] tag, a: NullablePointer[Cairomatrix] tag, b: NullablePointer[Cairomatrix] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3056
  Original Name: cairo_matrix_transform_distance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3056

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_matrix_transform_distance[None](matrix: NullablePointer[Cairomatrix] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3060
  Original Name: cairo_matrix_transform_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3060

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
// use @cairo_matrix_transform_point[None](matrix: NullablePointer[Cairomatrix] tag, x: Pointer[F64] tag, y: Pointer[F64] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3098
  Original Name: cairo_region_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3098

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
// use @cairo_region_create[NullablePointer[Cairoregion]]()



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3101
  Original Name: cairo_region_create_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3101

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_create_rectangle[NullablePointer[Cairoregion]](rectangle: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3104
  Original Name: cairo_region_create_rectangles/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3104

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f307]
    [FundamentalType(int) size=32]
*/
// use @cairo_region_create_rectangles[NullablePointer[Cairoregion]](rects: NullablePointer[Cairorectangleint] tag, count: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3108
  Original Name: cairo_region_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3108

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_copy[NullablePointer[Cairoregion]](original: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3111
  Original Name: cairo_region_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3111

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_reference[NullablePointer[Cairoregion]](region: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3114
  Original Name: cairo_region_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_destroy[None](region: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3117
  Original Name: cairo_region_equal/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3117

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_equal[I32](a: NullablePointer[Cairoregion] tag, b: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3120
  Original Name: cairo_region_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3120

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_status[I32](region: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3123
  Original Name: cairo_region_get_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3123

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_get_extents[None](region: NullablePointer[Cairoregion] tag, extents: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3127
  Original Name: cairo_region_num_rectangles/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_num_rectangles[I32](region: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3130
  Original Name: cairo_region_get_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_get_rectangle[None](region: NullablePointer[Cairoregion] tag, nth: I32, rectangle: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3135
  Original Name: cairo_region_is_empty/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3135

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_is_empty[I32](region: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3138
  Original Name: cairo_region_contains_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3138

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_contains_rectangle[I32](region: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3142
  Original Name: cairo_region_contains_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_region_contains_point[I32](region: NullablePointer[Cairoregion] tag, x: I32, y: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3145
  Original Name: cairo_region_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
// use @cairo_region_translate[None](region: NullablePointer[Cairoregion] tag, dx: I32, dy: I32)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3148
  Original Name: cairo_region_subtract/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3148

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_subtract[I32](dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3151
  Original Name: cairo_region_subtract_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3151

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_subtract_rectangle[I32](dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3155
  Original Name: cairo_region_intersect/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3155

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_intersect[I32](dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3158
  Original Name: cairo_region_intersect_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3158

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_intersect_rectangle[I32](dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3162
  Original Name: cairo_region_union/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3162

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_union[I32](dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3165
  Original Name: cairo_region_union_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3165

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_union_rectangle[I32](dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3169
  Original Name: cairo_region_xor/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3169

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
// use @cairo_region_xor[I32](dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3172
  Original Name: cairo_region_xor_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3172

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
// use @cairo_region_xor_rectangle[I32](dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag)



/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3177
  Original Name: cairo_debug_reset_static_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3177

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
// use @cairo_debug_reset_static_data[None]()

