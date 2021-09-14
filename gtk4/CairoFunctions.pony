struct Cairo
primitive CairoX

/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:86
  Original Name: cairo_version/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun cairo_version(): I32 =>
    @cairo_version()
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:89
  Original Name: cairo_version_string/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:89

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
/*
  fun cairo_version_string(): String =>
    var pcstring: Pointer[U8] =  @cairo_version_string()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:491
  Original Name: cairo_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:491

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
  fun cairo_create(target: NullablePointer[Cairosurface] tag): Pointer[Cairo] =>
    @cairo_create(target)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:494
  Original Name: cairo_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:494

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_reference(cr: NullablePointer[Cairo] tag): NullablePointer[Cairo] =>
    @cairo_reference(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:497
  Original Name: cairo_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:497

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_destroy(cr: NullablePointer[Cairo] tag): None =>
    @cairo_destroy(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:500
  Original Name: cairo_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:500

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_reference_count(cr: NullablePointer[Cairo] tag): U32 =>
    @cairo_get_reference_count(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:503
  Original Name: cairo_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:503

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
/*
  fun cairo_get_user_data(cr: NullablePointer[Cairo] tag, key: NullablePointer[Cairouserdatakey] tag): Pointer[None] =>
    @cairo_get_user_data(cr, key)
*/


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
/*
  fun cairo_set_user_data(cr: NullablePointer[Cairo] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag): I32 =>
    @cairo_set_user_data(cr, key, userdata, destroy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:513
  Original Name: cairo_save/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_save(cr: NullablePointer[Cairo] tag): None =>
    @cairo_save(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:516
  Original Name: cairo_restore/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:516

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_restore(cr: NullablePointer[Cairo] tag): None =>
    @cairo_restore(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:519
  Original Name: cairo_push_group/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:519

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_push_group(cr: NullablePointer[Cairo] tag): None =>
    @cairo_push_group(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:522
  Original Name: cairo_push_group_with_content/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:522

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_push_group_with_content(cr: NullablePointer[Cairo] tag, content: I32): None =>
    @cairo_push_group_with_content(cr, content)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:525
  Original Name: cairo_pop_group/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:525

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pop_group(cr: NullablePointer[Cairo] tag): NullablePointer[Cairopattern] =>
    @cairo_pop_group(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:528
  Original Name: cairo_pop_group_to_source/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:528

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pop_group_to_source(cr: NullablePointer[Cairo] tag): None =>
    @cairo_pop_group_to_source(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:650
  Original Name: cairo_set_operator/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:650

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_set_operator(cr: NullablePointer[Cairo] tag, op: I32): None =>
    @cairo_set_operator(cr, op)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:653
  Original Name: cairo_set_source/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:653

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_set_source(cr: NullablePointer[Cairo] tag, source: NullablePointer[Cairopattern] tag): None =>
    @cairo_set_source(cr, source)
*/


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
/*
  fun cairo_set_source_rgb(cr: NullablePointer[Cairo] tag, red: F64, green: F64, blue: F64): None =>
    @cairo_set_source_rgb(cr, red, green, blue)
*/


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
/*
  fun cairo_set_source_rgba(cr: NullablePointer[Cairo] tag, red: F64, green: F64, blue: F64, alpha: F64): None =>
    @cairo_set_source_rgba(cr, red, green, blue, alpha)
*/


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
  fun cairo_set_source_surface(cr: Pointer[Cairo] tag, surface: Pointer[Cairosurface] tag, x: F64, y: F64): None =>
    @cairo_set_source_surface(cr, surface, x, y)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:670
  Original Name: cairo_set_tolerance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:670

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_set_tolerance(cr: NullablePointer[Cairo] tag, tolerance: F64): None =>
    @cairo_set_tolerance(cr, tolerance)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:724
  Original Name: cairo_set_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:724

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_set_antialias(cr: NullablePointer[Cairo] tag, antialias: I32): None =>
    @cairo_set_antialias(cr, antialias)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:759
  Original Name: cairo_set_fill_rule/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:759

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_set_fill_rule(cr: NullablePointer[Cairo] tag, fillrule: I32): None =>
    @cairo_set_fill_rule(cr, fillrule)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:762
  Original Name: cairo_set_line_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:762

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_set_line_width(cr: NullablePointer[Cairo] tag, width: F64): None =>
    @cairo_set_line_width(cr, width)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:783
  Original Name: cairo_set_line_cap/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:783

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_set_line_cap(cr: NullablePointer[Cairo] tag, linecap: I32): None =>
    @cairo_set_line_cap(cr, linecap)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:807
  Original Name: cairo_set_line_join/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:807

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_set_line_join(cr: NullablePointer[Cairo] tag, linejoin: I32): None =>
    @cairo_set_line_join(cr, linejoin)
*/


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
/*
  fun cairo_set_dash(cr: NullablePointer[Cairo] tag, dashes: Pointer[F64] tag, numdashes: I32, offset: F64): None =>
    @cairo_set_dash(cr, dashes, numdashes, offset)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:816
  Original Name: cairo_set_miter_limit/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:816

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_set_miter_limit(cr: NullablePointer[Cairo] tag, limit: F64): None =>
    @cairo_set_miter_limit(cr, limit)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:819
  Original Name: cairo_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:819

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_translate(cr: NullablePointer[Cairo] tag, tx: F64, ty: F64): None =>
    @cairo_translate(cr, tx, ty)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:822
  Original Name: cairo_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:822

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_scale(cr: NullablePointer[Cairo] tag, sx: F64, sy: F64): None =>
    @cairo_scale(cr, sx, sy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:825
  Original Name: cairo_rotate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:825

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_rotate(cr: NullablePointer[Cairo] tag, angle: F64): None =>
    @cairo_rotate(cr, angle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:828
  Original Name: cairo_transform/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:828

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_transform(cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_transform(cr, matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:832
  Original Name: cairo_set_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:832

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_set_matrix(cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_set_matrix(cr, matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:836
  Original Name: cairo_identity_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:836

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_identity_matrix(cr: NullablePointer[Cairo] tag): None =>
    @cairo_identity_matrix(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:839
  Original Name: cairo_user_to_device/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:839

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_user_to_device(cr: NullablePointer[Cairo] tag, x: Pointer[F64] tag, y: Pointer[F64] tag): None =>
    @cairo_user_to_device(cr, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:842
  Original Name: cairo_user_to_device_distance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:842

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_user_to_device_distance(cr: NullablePointer[Cairo] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag): None =>
    @cairo_user_to_device_distance(cr, dx, dy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:845
  Original Name: cairo_device_to_user/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:845

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_device_to_user(cr: NullablePointer[Cairo] tag, x: Pointer[F64] tag, y: Pointer[F64] tag): None =>
    @cairo_device_to_user(cr, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:848
  Original Name: cairo_device_to_user_distance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_device_to_user_distance(cr: NullablePointer[Cairo] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag): None =>
    @cairo_device_to_user_distance(cr, dx, dy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:852
  Original Name: cairo_new_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:852

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_new_path(cr: NullablePointer[Cairo] tag): None =>
    @cairo_new_path(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:855
  Original Name: cairo_move_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:855

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_move_to(cr: NullablePointer[Cairo] tag, x: F64, y: F64): None =>
    @cairo_move_to(cr, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:858
  Original Name: cairo_new_sub_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:858

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_new_sub_path(cr: NullablePointer[Cairo] tag): None =>
    @cairo_new_sub_path(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:861
  Original Name: cairo_line_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:861

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_line_to(cr: NullablePointer[Cairo] tag, x: F64, y: F64): None =>
    @cairo_line_to(cr, x, y)
*/


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
/*
  fun cairo_curve_to(cr: NullablePointer[Cairo] tag, x1: F64, y1: F64, x2: F64, y2: F64, x3: F64, y3: F64): None =>
    @cairo_curve_to(cr, x1, y1, x2, y2, x3, y3)
*/


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
/*
  fun cairo_arc(cr: NullablePointer[Cairo] tag, xc: F64, yc: F64, radius: F64, angle1: F64, angle2: F64): None =>
    @cairo_arc(cr, xc, yc, radius, angle1, angle2)
*/


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
/*
  fun cairo_arc_negative(cr: NullablePointer[Cairo] tag, xc: F64, yc: F64, radius: F64, angle1: F64, angle2: F64): None =>
    @cairo_arc_negative(cr, xc, yc, radius, angle1, angle2)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:890
  Original Name: cairo_rel_move_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:890

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_rel_move_to(cr: NullablePointer[Cairo] tag, dx: F64, dy: F64): None =>
    @cairo_rel_move_to(cr, dx, dy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:893
  Original Name: cairo_rel_line_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:893

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_rel_line_to(cr: NullablePointer[Cairo] tag, dx: F64, dy: F64): None =>
    @cairo_rel_line_to(cr, dx, dy)
*/


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
/*
  fun cairo_rel_curve_to(cr: NullablePointer[Cairo] tag, dx1: F64, dy1: F64, dx2: F64, dy2: F64, dx3: F64, dy3: F64): None =>
    @cairo_rel_curve_to(cr, dx1, dy1, dx2, dy2, dx3, dy3)
*/


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
/*
  fun cairo_rectangle(cr: NullablePointer[Cairo] tag, x: F64, y: F64, width: F64, height: F64): None =>
    @cairo_rectangle(cr, x, y, width, height)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:912
  Original Name: cairo_close_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:912

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_close_path(cr: NullablePointer[Cairo] tag): None =>
    @cairo_close_path(cr)
*/


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
/*
  fun cairo_path_extents(cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag): None =>
    @cairo_path_extents(cr, x1, y1, x2, y2)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:921
  Original Name: cairo_paint/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:921

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
  fun cairo_paint(cr: Pointer[Cairo] tag): None =>
    @cairo_paint(cr)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:924
  Original Name: cairo_paint_with_alpha/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:924

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_paint_with_alpha(cr: NullablePointer[Cairo] tag, alpha: F64): None =>
    @cairo_paint_with_alpha(cr, alpha)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:928
  Original Name: cairo_mask/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:928

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_mask(cr: NullablePointer[Cairo] tag, pattern: NullablePointer[Cairopattern] tag): None =>
    @cairo_mask(cr, pattern)
*/


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
/*
  fun cairo_mask_surface(cr: NullablePointer[Cairo] tag, surface: NullablePointer[Cairosurface] tag, surfacex: F64, surfacey: F64): None =>
    @cairo_mask_surface(cr, surface, surfacex, surfacey)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:938
  Original Name: cairo_stroke/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:938

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_stroke(cr: NullablePointer[Cairo] tag): None =>
    @cairo_stroke(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:941
  Original Name: cairo_stroke_preserve/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:941

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_stroke_preserve(cr: NullablePointer[Cairo] tag): None =>
    @cairo_stroke_preserve(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:944
  Original Name: cairo_fill/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:944

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_fill(cr: NullablePointer[Cairo] tag): None =>
    @cairo_fill(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:947
  Original Name: cairo_fill_preserve/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:947

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_fill_preserve(cr: NullablePointer[Cairo] tag): None =>
    @cairo_fill_preserve(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:950
  Original Name: cairo_copy_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:950

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_copy_page(cr: NullablePointer[Cairo] tag): None =>
    @cairo_copy_page(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:953
  Original Name: cairo_show_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:953

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_show_page(cr: NullablePointer[Cairo] tag): None =>
    @cairo_show_page(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:957
  Original Name: cairo_in_stroke/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:957

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_in_stroke(cr: NullablePointer[Cairo] tag, x: F64, y: F64): I32 =>
    @cairo_in_stroke(cr, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:960
  Original Name: cairo_in_fill/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:960

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_in_fill(cr: NullablePointer[Cairo] tag, x: F64, y: F64): I32 =>
    @cairo_in_fill(cr, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:963
  Original Name: cairo_in_clip/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:963

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_in_clip(cr: NullablePointer[Cairo] tag, x: F64, y: F64): I32 =>
    @cairo_in_clip(cr, x, y)
*/


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
/*
  fun cairo_stroke_extents(cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag): None =>
    @cairo_stroke_extents(cr, x1, y1, x2, y2)
*/


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
/*
  fun cairo_fill_extents(cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag): None =>
    @cairo_fill_extents(cr, x1, y1, x2, y2)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:978
  Original Name: cairo_reset_clip/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:978

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_reset_clip(cr: NullablePointer[Cairo] tag): None =>
    @cairo_reset_clip(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:981
  Original Name: cairo_clip/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_clip(cr: NullablePointer[Cairo] tag): None =>
    @cairo_clip(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:984
  Original Name: cairo_clip_preserve/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:984

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_clip_preserve(cr: NullablePointer[Cairo] tag): None =>
    @cairo_clip_preserve(cr)
*/


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
/*
  fun cairo_clip_extents(cr: NullablePointer[Cairo] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, x2: Pointer[F64] tag, y2: Pointer[F64] tag): None =>
    @cairo_clip_extents(cr, x1, y1, x2, y2)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1024
  Original Name: cairo_copy_clip_rectangle_list/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1024

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_copy_clip_rectangle_list(cr: NullablePointer[Cairo] tag): NullablePointer[Cairorectanglelist] =>
    @cairo_copy_clip_rectangle_list(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1027
  Original Name: cairo_rectangle_list_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1027

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
/*
  fun cairo_rectangle_list_destroy(rectanglelist: NullablePointer[Cairorectanglelist] tag): None =>
    @cairo_rectangle_list_destroy(rectanglelist)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1035
  Original Name: cairo_tag_begin/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1035

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_tag_begin(cr: NullablePointer[Cairo] tag, tagname: String, attributes: String): None =>
    @cairo_tag_begin(cr, tagname.cstring(), attributes.cstring())
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1038
  Original Name: cairo_tag_end/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1038

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_tag_end(cr: NullablePointer[Cairo] tag, tagname: String): None =>
    @cairo_tag_end(cr, tagname.cstring())
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1115
  Original Name: cairo_glyph_allocate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1115

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_glyph_allocate(numglyphs: I32): NullablePointer[] =>
    @cairo_glyph_allocate(numglyphs)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1118
  Original Name: cairo_glyph_free/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
/*
  fun cairo_glyph_free(glyphs: NullablePointer[] tag): None =>
    @cairo_glyph_free(glyphs)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1146
  Original Name: cairo_text_cluster_allocate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1146

  Return Value: [PointerType size=64]->[Struct size=64,fid: f307]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_text_cluster_allocate(numclusters: I32): NullablePointer[] =>
    @cairo_text_cluster_allocate(numclusters)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1149
  Original Name: cairo_text_cluster_free/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=64,fid: f307]
*/
/*
  fun cairo_text_cluster_free(clusters: NullablePointer[] tag): None =>
    @cairo_text_cluster_free(clusters)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1388
  Original Name: cairo_font_options_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1388

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
/*
  fun cairo_font_options_create(): NullablePointer[Cairofontoptions] =>
    @cairo_font_options_create()
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1391
  Original Name: cairo_font_options_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1391

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_copy(original: NullablePointer[Cairofontoptions] tag): NullablePointer[Cairofontoptions] =>
    @cairo_font_options_copy(original)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1394
  Original Name: cairo_font_options_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1394

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_destroy(options: NullablePointer[Cairofontoptions] tag): None =>
    @cairo_font_options_destroy(options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1397
  Original Name: cairo_font_options_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1397

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_status(options: NullablePointer[Cairofontoptions] tag): I32 =>
    @cairo_font_options_status(options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1400
  Original Name: cairo_font_options_merge/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1400

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_merge(options: NullablePointer[Cairofontoptions] tag, other: NullablePointer[Cairofontoptions] tag): None =>
    @cairo_font_options_merge(options, other)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1403
  Original Name: cairo_font_options_equal/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_equal(options: NullablePointer[Cairofontoptions] tag, other: NullablePointer[Cairofontoptions] tag): I32 =>
    @cairo_font_options_equal(options, other)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1407
  Original Name: cairo_font_options_hash/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1407

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_hash(options: NullablePointer[Cairofontoptions] tag): U64 =>
    @cairo_font_options_hash(options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1410
  Original Name: cairo_font_options_set_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1410

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_font_options_set_antialias(options: NullablePointer[Cairofontoptions] tag, antialias: I32): None =>
    @cairo_font_options_set_antialias(options, antialias)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1413
  Original Name: cairo_font_options_get_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1413

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_get_antialias(options: NullablePointer[Cairofontoptions] tag): I32 =>
    @cairo_font_options_get_antialias(options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1416
  Original Name: cairo_font_options_set_subpixel_order/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1416

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_font_options_set_subpixel_order(options: NullablePointer[Cairofontoptions] tag, subpixelorder: I32): None =>
    @cairo_font_options_set_subpixel_order(options, subpixelorder)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1419
  Original Name: cairo_font_options_get_subpixel_order/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1419

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_get_subpixel_order(options: NullablePointer[Cairofontoptions] tag): I32 =>
    @cairo_font_options_get_subpixel_order(options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1422
  Original Name: cairo_font_options_set_hint_style/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1422

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_font_options_set_hint_style(options: NullablePointer[Cairofontoptions] tag, hintstyle: I32): None =>
    @cairo_font_options_set_hint_style(options, hintstyle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1425
  Original Name: cairo_font_options_get_hint_style/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1425

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_get_hint_style(options: NullablePointer[Cairofontoptions] tag): I32 =>
    @cairo_font_options_get_hint_style(options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1428
  Original Name: cairo_font_options_set_hint_metrics/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1428

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_font_options_set_hint_metrics(options: NullablePointer[Cairofontoptions] tag, hintmetrics: I32): None =>
    @cairo_font_options_set_hint_metrics(options, hintmetrics)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1431
  Original Name: cairo_font_options_get_hint_metrics/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1431

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_get_hint_metrics(options: NullablePointer[Cairofontoptions] tag): I32 =>
    @cairo_font_options_get_hint_metrics(options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1434
  Original Name: cairo_font_options_get_variations/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1434

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_options_get_variations(options: NullablePointer[Cairofontoptions] tag): String =>
    var pcstring: Pointer[U8] =  @cairo_font_options_get_variations(options)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1437
  Original Name: cairo_font_options_set_variations/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1437

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_font_options_set_variations(options: NullablePointer[Cairofontoptions] tag, variations: String): None =>
    @cairo_font_options_set_variations(options, variations.cstring())
*/


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
/*
  fun cairo_select_font_face(cr: NullablePointer[Cairo] tag, family: String, slant: I32, weight: I32): None =>
    @cairo_select_font_face(cr, family.cstring(), slant, weight)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1450
  Original Name: cairo_set_font_size/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_set_font_size(cr: NullablePointer[Cairo] tag, size: F64): None =>
    @cairo_set_font_size(cr, size)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1453
  Original Name: cairo_set_font_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1453

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_set_font_matrix(cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_set_font_matrix(cr, matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1457
  Original Name: cairo_get_font_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1457

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_get_font_matrix(cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_get_font_matrix(cr, matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1461
  Original Name: cairo_set_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1461

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_set_font_options(cr: NullablePointer[Cairo] tag, options: NullablePointer[Cairofontoptions] tag): None =>
    @cairo_set_font_options(cr, options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1465
  Original Name: cairo_get_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1465

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_font_options(cr: NullablePointer[Cairo] tag, options: NullablePointer[Cairofontoptions] tag): None =>
    @cairo_get_font_options(cr, options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1469
  Original Name: cairo_set_font_face/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1469

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_set_font_face(cr: NullablePointer[Cairo] tag, fontface: NullablePointer[Cairofontface] tag): None =>
    @cairo_set_font_face(cr, fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1472
  Original Name: cairo_get_font_face/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1472

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_font_face(cr: NullablePointer[Cairo] tag): NullablePointer[Cairofontface] =>
    @cairo_get_font_face(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1475
  Original Name: cairo_set_scaled_font/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1475

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_set_scaled_font(cr: NullablePointer[Cairo] tag, scaledfont: NullablePointer[Cairoscaledfont] tag): None =>
    @cairo_set_scaled_font(cr, scaledfont)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1479
  Original Name: cairo_get_scaled_font/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1479

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_scaled_font(cr: NullablePointer[Cairo] tag): NullablePointer[Cairoscaledfont] =>
    @cairo_get_scaled_font(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1482
  Original Name: cairo_show_text/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1482

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_show_text(cr: NullablePointer[Cairo] tag, utf8: String): None =>
    @cairo_show_text(cr, utf8.cstring())
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1485
  Original Name: cairo_show_glyphs/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1485

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_show_glyphs(cr: NullablePointer[Cairo] tag, glyphs: NullablePointer[] tag, numglyphs: I32): None =>
    @cairo_show_glyphs(cr, glyphs, numglyphs)
*/


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
/*
  fun cairo_show_text_glyphs(cr: NullablePointer[Cairo] tag, utf8: String, utf8len: I32, glyphs: NullablePointer[] tag, numglyphs: I32, clusters: NullablePointer[] tag, numclusters: I32, clusterflags: I32): None =>
    @cairo_show_text_glyphs(cr, utf8.cstring(), utf8len, glyphs, numglyphs, clusters, numclusters, clusterflags)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1498
  Original Name: cairo_text_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1498

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_text_path(cr: NullablePointer[Cairo] tag, utf8: String): None =>
    @cairo_text_path(cr, utf8.cstring())
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1501
  Original Name: cairo_glyph_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1501

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_glyph_path(cr: NullablePointer[Cairo] tag, glyphs: NullablePointer[] tag, numglyphs: I32): None =>
    @cairo_glyph_path(cr, glyphs, numglyphs)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1504
  Original Name: cairo_text_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1504

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_text_extents(cr: NullablePointer[Cairo] tag, utf8: String, extents: NullablePointer[] tag): None =>
    @cairo_text_extents(cr, utf8.cstring(), extents)
*/


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
/*
  fun cairo_glyph_extents(cr: NullablePointer[Cairo] tag, glyphs: NullablePointer[] tag, numglyphs: I32, extents: NullablePointer[] tag): None =>
    @cairo_glyph_extents(cr, glyphs, numglyphs, extents)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1515
  Original Name: cairo_font_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1515

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=320,fid: f307]
*/
/*
  fun cairo_font_extents(cr: NullablePointer[Cairo] tag, extents: NullablePointer[] tag): None =>
    @cairo_font_extents(cr, extents)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1521
  Original Name: cairo_font_face_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1521

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_face_reference(fontface: NullablePointer[Cairofontface] tag): NullablePointer[Cairofontface] =>
    @cairo_font_face_reference(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1524
  Original Name: cairo_font_face_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1524

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_face_destroy(fontface: NullablePointer[Cairofontface] tag): None =>
    @cairo_font_face_destroy(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1527
  Original Name: cairo_font_face_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1527

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_face_get_reference_count(fontface: NullablePointer[Cairofontface] tag): U32 =>
    @cairo_font_face_get_reference_count(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1530
  Original Name: cairo_font_face_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1530

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_face_status(fontface: NullablePointer[Cairofontface] tag): I32 =>
    @cairo_font_face_status(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1581
  Original Name: cairo_font_face_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1581

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_font_face_get_type(fontface: NullablePointer[Cairofontface] tag): I32 =>
    @cairo_font_face_get_type(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1584
  Original Name: cairo_font_face_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1584

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
/*
  fun cairo_font_face_get_user_data(fontface: NullablePointer[Cairofontface] tag, key: NullablePointer[Cairouserdatakey] tag): Pointer[None] =>
    @cairo_font_face_get_user_data(fontface, key)
*/


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
/*
  fun cairo_font_face_set_user_data(fontface: NullablePointer[Cairofontface] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag): I32 =>
    @cairo_font_face_set_user_data(fontface, key, userdata, destroy)
*/


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
/*
  fun cairo_scaled_font_create(fontface: NullablePointer[Cairofontface] tag, fontmatrix: NullablePointer[Cairomatrix] tag, ctm: NullablePointer[Cairomatrix] tag, options: NullablePointer[Cairofontoptions] tag): NullablePointer[Cairoscaledfont] =>
    @cairo_scaled_font_create(fontface, fontmatrix, ctm, options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1602
  Original Name: cairo_scaled_font_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1602

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_scaled_font_reference(scaledfont: NullablePointer[Cairoscaledfont] tag): NullablePointer[Cairoscaledfont] =>
    @cairo_scaled_font_reference(scaledfont)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1605
  Original Name: cairo_scaled_font_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1605

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_scaled_font_destroy(scaledfont: NullablePointer[Cairoscaledfont] tag): None =>
    @cairo_scaled_font_destroy(scaledfont)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1608
  Original Name: cairo_scaled_font_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1608

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_scaled_font_get_reference_count(scaledfont: NullablePointer[Cairoscaledfont] tag): U32 =>
    @cairo_scaled_font_get_reference_count(scaledfont)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1611
  Original Name: cairo_scaled_font_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1611

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_scaled_font_status(scaledfont: NullablePointer[Cairoscaledfont] tag): I32 =>
    @cairo_scaled_font_status(scaledfont)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1614
  Original Name: cairo_scaled_font_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1614

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_scaled_font_get_type(scaledfont: NullablePointer[Cairoscaledfont] tag): I32 =>
    @cairo_scaled_font_get_type(scaledfont)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1617
  Original Name: cairo_scaled_font_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1617

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
/*
  fun cairo_scaled_font_get_user_data(scaledfont: NullablePointer[Cairoscaledfont] tag, key: NullablePointer[Cairouserdatakey] tag): Pointer[None] =>
    @cairo_scaled_font_get_user_data(scaledfont, key)
*/


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
/*
  fun cairo_scaled_font_set_user_data(scaledfont: NullablePointer[Cairoscaledfont] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag): I32 =>
    @cairo_scaled_font_set_user_data(scaledfont, key, userdata, destroy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1627
  Original Name: cairo_scaled_font_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=320,fid: f307]
*/
/*
  fun cairo_scaled_font_extents(scaledfont: NullablePointer[Cairoscaledfont] tag, extents: NullablePointer[] tag): None =>
    @cairo_scaled_font_extents(scaledfont, extents)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1631
  Original Name: cairo_scaled_font_text_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1631

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_scaled_font_text_extents(scaledfont: NullablePointer[Cairoscaledfont] tag, utf8: String, extents: NullablePointer[] tag): None =>
    @cairo_scaled_font_text_extents(scaledfont, utf8.cstring(), extents)
*/


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
/*
  fun cairo_scaled_font_glyph_extents(scaledfont: NullablePointer[Cairoscaledfont] tag, glyphs: NullablePointer[] tag, numglyphs: I32, extents: NullablePointer[] tag): None =>
    @cairo_scaled_font_glyph_extents(scaledfont, glyphs, numglyphs, extents)
*/


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
/*
  fun cairo_scaled_font_text_to_glyphs(scaledfont: NullablePointer[Cairoscaledfont] tag, x: F64, y: F64, utf8: String, utf8len: I32, glyphs: Array[NullablePointer[]] tag, numglyphs: Pointer[I32] tag, clusters: Array[NullablePointer[]] tag, numclusters: Pointer[I32] tag, clusterflags: Pointer[I32] tag): I32 =>
    @cairo_scaled_font_text_to_glyphs(scaledfont, x, y, utf8.cstring(), utf8len, glyphs, numglyphs, clusters, numclusters, clusterflags)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1654
  Original Name: cairo_scaled_font_get_font_face/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1654

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_scaled_font_get_font_face(scaledfont: NullablePointer[Cairoscaledfont] tag): NullablePointer[Cairofontface] =>
    @cairo_scaled_font_get_font_face(scaledfont)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1657
  Original Name: cairo_scaled_font_get_font_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1657

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_scaled_font_get_font_matrix(scaledfont: NullablePointer[Cairoscaledfont] tag, fontmatrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_scaled_font_get_font_matrix(scaledfont, fontmatrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1661
  Original Name: cairo_scaled_font_get_ctm/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1661

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_scaled_font_get_ctm(scaledfont: NullablePointer[Cairoscaledfont] tag, ctm: NullablePointer[Cairomatrix] tag): None =>
    @cairo_scaled_font_get_ctm(scaledfont, ctm)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1665
  Original Name: cairo_scaled_font_get_scale_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1665

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_scaled_font_get_scale_matrix(scaledfont: NullablePointer[Cairoscaledfont] tag, scalematrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_scaled_font_get_scale_matrix(scaledfont, scalematrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1669
  Original Name: cairo_scaled_font_get_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1669

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_scaled_font_get_font_options(scaledfont: NullablePointer[Cairoscaledfont] tag, options: NullablePointer[Cairofontoptions] tag): None =>
    @cairo_scaled_font_get_font_options(scaledfont, options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1676
  Original Name: cairo_toy_font_face_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1676

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_toy_font_face_create(family: String, slant: I32, weight: I32): NullablePointer[Cairofontface] =>
    @cairo_toy_font_face_create(family.cstring(), slant, weight)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1681
  Original Name: cairo_toy_font_face_get_family/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1681

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_toy_font_face_get_family(fontface: NullablePointer[Cairofontface] tag): String =>
    var pcstring: Pointer[U8] =  @cairo_toy_font_face_get_family(fontface)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1684
  Original Name: cairo_toy_font_face_get_slant/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1684

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_toy_font_face_get_slant(fontface: NullablePointer[Cairofontface] tag): I32 =>
    @cairo_toy_font_face_get_slant(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1687
  Original Name: cairo_toy_font_face_get_weight/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1687

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_toy_font_face_get_weight(fontface: NullablePointer[Cairofontface] tag): I32 =>
    @cairo_toy_font_face_get_weight(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1693
  Original Name: cairo_user_font_face_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1693

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
/*
  fun cairo_user_font_face_create(): NullablePointer[Cairofontface] =>
    @cairo_user_font_face_create()
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1900
  Original Name: cairo_user_font_face_set_init_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1900

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_user_font_face_set_init_func(fontface: NullablePointer[Cairofontface] tag, initfunc: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_user_font_face_set_init_func(fontface, initfunc)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1904
  Original Name: cairo_user_font_face_set_render_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1904

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_user_font_face_set_render_glyph_func(fontface: NullablePointer[Cairofontface] tag, renderglyphfunc: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_user_font_face_set_render_glyph_func(fontface, renderglyphfunc)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1908
  Original Name: cairo_user_font_face_set_text_to_glyphs_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1908

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_user_font_face_set_text_to_glyphs_func(fontface: NullablePointer[Cairofontface] tag, texttoglyphsfunc: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_user_font_face_set_text_to_glyphs_func(fontface, texttoglyphsfunc)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1912
  Original Name: cairo_user_font_face_set_unicode_to_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1912

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_user_font_face_set_unicode_to_glyph_func(fontface: NullablePointer[Cairofontface] tag, unicodetoglyphfunc: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_user_font_face_set_unicode_to_glyph_func(fontface, unicodetoglyphfunc)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1918
  Original Name: cairo_user_font_face_get_init_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1918

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_user_font_face_get_init_func(fontface: NullablePointer[Cairofontface] tag): NullablePointer[FUNCTIONTYPE] =>
    @cairo_user_font_face_get_init_func(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1921
  Original Name: cairo_user_font_face_get_render_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1921

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_user_font_face_get_render_glyph_func(fontface: NullablePointer[Cairofontface] tag): NullablePointer[FUNCTIONTYPE] =>
    @cairo_user_font_face_get_render_glyph_func(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1924
  Original Name: cairo_user_font_face_get_text_to_glyphs_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1924

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_user_font_face_get_text_to_glyphs_func(fontface: NullablePointer[Cairofontface] tag): NullablePointer[FUNCTIONTYPE] =>
    @cairo_user_font_face_get_text_to_glyphs_func(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1927
  Original Name: cairo_user_font_face_get_unicode_to_glyph_func/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1927

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_user_font_face_get_unicode_to_glyph_func(fontface: NullablePointer[Cairofontface] tag): NullablePointer[FUNCTIONTYPE] =>
    @cairo_user_font_face_get_unicode_to_glyph_func(fontface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1933
  Original Name: cairo_get_operator/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1933

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_operator(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_get_operator(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1936
  Original Name: cairo_get_source/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1936

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_source(cr: NullablePointer[Cairo] tag): NullablePointer[Cairopattern] =>
    @cairo_get_source(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1939
  Original Name: cairo_get_tolerance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1939

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_tolerance(cr: NullablePointer[Cairo] tag): F64 =>
    @cairo_get_tolerance(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1942
  Original Name: cairo_get_antialias/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1942

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_antialias(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_get_antialias(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1945
  Original Name: cairo_has_current_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1945

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_has_current_point(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_has_current_point(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1948
  Original Name: cairo_get_current_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1948

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_get_current_point(cr: NullablePointer[Cairo] tag, x: Pointer[F64] tag, y: Pointer[F64] tag): None =>
    @cairo_get_current_point(cr, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1951
  Original Name: cairo_get_fill_rule/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1951

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_fill_rule(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_get_fill_rule(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1954
  Original Name: cairo_get_line_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1954

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_line_width(cr: NullablePointer[Cairo] tag): F64 =>
    @cairo_get_line_width(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1957
  Original Name: cairo_get_line_cap/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1957

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_line_cap(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_get_line_cap(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1960
  Original Name: cairo_get_line_join/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1960

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_line_join(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_get_line_join(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1963
  Original Name: cairo_get_miter_limit/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1963

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_miter_limit(cr: NullablePointer[Cairo] tag): F64 =>
    @cairo_get_miter_limit(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1966
  Original Name: cairo_get_dash_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1966

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_dash_count(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_get_dash_count(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1969
  Original Name: cairo_get_dash/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1969

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_get_dash(cr: NullablePointer[Cairo] tag, dashes: Pointer[F64] tag, offset: Pointer[F64] tag): None =>
    @cairo_get_dash(cr, dashes, offset)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1972
  Original Name: cairo_get_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1972

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_get_matrix(cr: NullablePointer[Cairo] tag, matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_get_matrix(cr, matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1975
  Original Name: cairo_get_target/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1975

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_target(cr: NullablePointer[Cairo] tag): NullablePointer[Cairosurface] =>
    @cairo_get_target(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1978
  Original Name: cairo_get_group_target/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1978

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_get_group_target(cr: NullablePointer[Cairo] tag): NullablePointer[Cairosurface] =>
    @cairo_get_group_target(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2107
  Original Name: cairo_copy_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2107

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_copy_path(cr: NullablePointer[Cairo] tag): NullablePointer[Cairopath] =>
    @cairo_copy_path(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2110
  Original Name: cairo_copy_path_flat/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2110

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_copy_path_flat(cr: NullablePointer[Cairo] tag): NullablePointer[Cairopath] =>
    @cairo_copy_path_flat(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2113
  Original Name: cairo_append_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
/*
  fun cairo_append_path(cr: NullablePointer[Cairo] tag, path: NullablePointer[Cairopath] tag): None =>
    @cairo_append_path(cr, path)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2117
  Original Name: cairo_path_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2117

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f307]
*/
/*
  fun cairo_path_destroy(path: NullablePointer[Cairopath] tag): None =>
    @cairo_path_destroy(path)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2122
  Original Name: cairo_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2122

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_status(cr: NullablePointer[Cairo] tag): I32 =>
    @cairo_status(cr)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2125
  Original Name: cairo_status_to_string/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2125

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_status_to_string(status: I32): String =>
    var pcstring: Pointer[U8] =  @cairo_status_to_string(status)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2130
  Original Name: cairo_device_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2130

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_reference(device: NullablePointer[Cairodevice] tag): NullablePointer[Cairodevice] =>
    @cairo_device_reference(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2177
  Original Name: cairo_device_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2177

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_get_type(device: NullablePointer[Cairodevice] tag): I32 =>
    @cairo_device_get_type(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2180
  Original Name: cairo_device_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2180

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_status(device: NullablePointer[Cairodevice] tag): I32 =>
    @cairo_device_status(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2183
  Original Name: cairo_device_acquire/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2183

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_acquire(device: NullablePointer[Cairodevice] tag): I32 =>
    @cairo_device_acquire(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2186
  Original Name: cairo_device_release/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2186

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_release(device: NullablePointer[Cairodevice] tag): None =>
    @cairo_device_release(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2189
  Original Name: cairo_device_flush/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2189

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_flush(device: NullablePointer[Cairodevice] tag): None =>
    @cairo_device_flush(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2192
  Original Name: cairo_device_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_finish(device: NullablePointer[Cairodevice] tag): None =>
    @cairo_device_finish(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2195
  Original Name: cairo_device_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_destroy(device: NullablePointer[Cairodevice] tag): None =>
    @cairo_device_destroy(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2198
  Original Name: cairo_device_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2198

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_get_reference_count(device: NullablePointer[Cairodevice] tag): U32 =>
    @cairo_device_get_reference_count(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2201
  Original Name: cairo_device_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2201

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
/*
  fun cairo_device_get_user_data(device: NullablePointer[Cairodevice] tag, key: NullablePointer[Cairouserdatakey] tag): Pointer[None] =>
    @cairo_device_get_user_data(device, key)
*/


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
/*
  fun cairo_device_set_user_data(device: NullablePointer[Cairodevice] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag): I32 =>
    @cairo_device_set_user_data(device, key, userdata, destroy)
*/


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
/*
  fun cairo_surface_create_similar(other: NullablePointer[Cairosurface] tag, content: I32, width: I32, height: I32): NullablePointer[Cairosurface] =>
    @cairo_surface_create_similar(other, content, width, height)
*/


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
/*
  fun cairo_surface_create_similar_image(other: NullablePointer[Cairosurface] tag, format: I32, width: I32, height: I32): NullablePointer[Cairosurface] =>
    @cairo_surface_create_similar_image(other, format, width, height)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2226
  Original Name: cairo_surface_map_to_image/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2226

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_surface_map_to_image(surface: NullablePointer[Cairosurface] tag, extents: NullablePointer[Cairorectangleint] tag): NullablePointer[Cairosurface] =>
    @cairo_surface_map_to_image(surface, extents)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2230
  Original Name: cairo_surface_unmap_image/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2230

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_unmap_image(surface: NullablePointer[Cairosurface] tag, image: NullablePointer[Cairosurface] tag): None =>
    @cairo_surface_unmap_image(surface, image)
*/


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
/*
  fun cairo_surface_create_for_rectangle(target: NullablePointer[Cairosurface] tag, x: F64, y: F64, width: F64, height: F64): NullablePointer[Cairosurface] =>
    @cairo_surface_create_for_rectangle(target, x, y, width, height)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2255
  Original Name: cairo_surface_create_observer/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2255

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_surface_create_observer(target: NullablePointer[Cairosurface] tag, mode: I32): NullablePointer[Cairosurface] =>
    @cairo_surface_create_observer(target, mode)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2263
  Original Name: cairo_surface_observer_add_paint_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2263

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_add_paint_callback(abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): I32 =>
    @cairo_surface_observer_add_paint_callback(abstractsurface, func, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2268
  Original Name: cairo_surface_observer_add_mask_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2268

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_add_mask_callback(abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): I32 =>
    @cairo_surface_observer_add_mask_callback(abstractsurface, func, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2273
  Original Name: cairo_surface_observer_add_fill_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2273

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_add_fill_callback(abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): I32 =>
    @cairo_surface_observer_add_fill_callback(abstractsurface, func, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2278
  Original Name: cairo_surface_observer_add_stroke_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2278

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_add_stroke_callback(abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): I32 =>
    @cairo_surface_observer_add_stroke_callback(abstractsurface, func, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2283
  Original Name: cairo_surface_observer_add_glyphs_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2283

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_add_glyphs_callback(abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): I32 =>
    @cairo_surface_observer_add_glyphs_callback(abstractsurface, func, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2288
  Original Name: cairo_surface_observer_add_flush_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2288

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_add_flush_callback(abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): I32 =>
    @cairo_surface_observer_add_flush_callback(abstractsurface, func, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2293
  Original Name: cairo_surface_observer_add_finish_callback/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2293

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_add_finish_callback(abstractsurface: NullablePointer[Cairosurface] tag, func: NullablePointer[FUNCTIONTYPE] tag, data: Pointer[None] tag): I32 =>
    @cairo_surface_observer_add_finish_callback(abstractsurface, func, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2298
  Original Name: cairo_surface_observer_print/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2298

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_observer_print(surface: NullablePointer[Cairosurface] tag, writefunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag): I32 =>
    @cairo_surface_observer_print(surface, writefunc, closure)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2302
  Original Name: cairo_surface_observer_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2302

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_observer_elapsed(surface: NullablePointer[Cairosurface] tag): F64 =>
    @cairo_surface_observer_elapsed(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2305
  Original Name: cairo_device_observer_print/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2305

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_device_observer_print(device: NullablePointer[Cairodevice] tag, writefunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag): I32 =>
    @cairo_device_observer_print(device, writefunc, closure)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2310
  Original Name: cairo_device_observer_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2310

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_observer_elapsed(device: NullablePointer[Cairodevice] tag): F64 =>
    @cairo_device_observer_elapsed(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2313
  Original Name: cairo_device_observer_paint_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2313

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_observer_paint_elapsed(device: NullablePointer[Cairodevice] tag): F64 =>
    @cairo_device_observer_paint_elapsed(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2316
  Original Name: cairo_device_observer_mask_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2316

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_observer_mask_elapsed(device: NullablePointer[Cairodevice] tag): F64 =>
    @cairo_device_observer_mask_elapsed(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2319
  Original Name: cairo_device_observer_fill_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2319

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_observer_fill_elapsed(device: NullablePointer[Cairodevice] tag): F64 =>
    @cairo_device_observer_fill_elapsed(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2322
  Original Name: cairo_device_observer_stroke_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2322

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_observer_stroke_elapsed(device: NullablePointer[Cairodevice] tag): F64 =>
    @cairo_device_observer_stroke_elapsed(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2325
  Original Name: cairo_device_observer_glyphs_elapsed/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2325

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_device_observer_glyphs_elapsed(device: NullablePointer[Cairodevice] tag): F64 =>
    @cairo_device_observer_glyphs_elapsed(device)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2328
  Original Name: cairo_surface_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2328

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_reference(surface: NullablePointer[Cairosurface] tag): NullablePointer[Cairosurface] =>
    @cairo_surface_reference(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2331
  Original Name: cairo_surface_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2331

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_finish(surface: NullablePointer[Cairosurface] tag): None =>
    @cairo_surface_finish(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2334
  Original Name: cairo_surface_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
  fun cairo_surface_destroy(surface: NullablePointer[Cairosurface] tag): None =>
    @cairo_surface_destroy(surface)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2337
  Original Name: cairo_surface_get_device/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2337

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_get_device(surface: NullablePointer[Cairosurface] tag): NullablePointer[Cairodevice] =>
    @cairo_surface_get_device(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2340
  Original Name: cairo_surface_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2340

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_get_reference_count(surface: NullablePointer[Cairosurface] tag): U32 =>
    @cairo_surface_get_reference_count(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2343
  Original Name: cairo_surface_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2343

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_status(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_surface_status(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2426
  Original Name: cairo_surface_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2426

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_get_type(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_surface_get_type(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2429
  Original Name: cairo_surface_get_content/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2429

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_get_content(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_surface_get_content(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2434
  Original Name: cairo_surface_write_to_png/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2434

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_surface_write_to_png(surface: NullablePointer[Cairosurface] tag, filename: String): I32 =>
    @cairo_surface_write_to_png(surface, filename.cstring())
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2438
  Original Name: cairo_surface_write_to_png_stream/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2438

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_surface_write_to_png_stream(surface: NullablePointer[Cairosurface] tag, writefunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag): I32 =>
    @cairo_surface_write_to_png_stream(surface, writefunc, closure)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2445
  Original Name: cairo_surface_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2445

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
/*
  fun cairo_surface_get_user_data(surface: NullablePointer[Cairosurface] tag, key: NullablePointer[Cairouserdatakey] tag): Pointer[None] =>
    @cairo_surface_get_user_data(surface, key)
*/


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
/*
  fun cairo_surface_set_user_data(surface: NullablePointer[Cairosurface] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag): I32 =>
    @cairo_surface_set_user_data(surface, key, userdata, destroy)
*/


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
/*
  fun cairo_surface_get_mime_data(surface: NullablePointer[Cairosurface] tag, mimetype: String, data: Array[String], length: Pointer[U64] tag): None =>
    @cairo_surface_get_mime_data(surface, mimetype.cstring(), data, length)
*/


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
/*
  fun cairo_surface_set_mime_data(surface: NullablePointer[Cairosurface] tag, mimetype: String, data: String, length: U64, destroy: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag): I32 =>
    @cairo_surface_set_mime_data(surface, mimetype.cstring(), data.cstring(), length, destroy, closure)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2482
  Original Name: cairo_surface_supports_mime_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2482

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_surface_supports_mime_type(surface: NullablePointer[Cairosurface] tag, mimetype: String): I32 =>
    @cairo_surface_supports_mime_type(surface, mimetype.cstring())
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2486
  Original Name: cairo_surface_get_font_options/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2486

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_get_font_options(surface: NullablePointer[Cairosurface] tag, options: NullablePointer[Cairofontoptions] tag): None =>
    @cairo_surface_get_font_options(surface, options)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2490
  Original Name: cairo_surface_flush/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2490

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_flush(surface: NullablePointer[Cairosurface] tag): None =>
    @cairo_surface_flush(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2493
  Original Name: cairo_surface_mark_dirty/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2493

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_mark_dirty(surface: NullablePointer[Cairosurface] tag): None =>
    @cairo_surface_mark_dirty(surface)
*/


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
/*
  fun cairo_surface_mark_dirty_rectangle(surface: NullablePointer[Cairosurface] tag, x: I32, y: I32, width: I32, height: I32): None =>
    @cairo_surface_mark_dirty_rectangle(surface, x, y, width, height)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2503
  Original Name: cairo_surface_set_device_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2503

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_surface_set_device_scale(surface: NullablePointer[Cairosurface] tag, xscale: F64, yscale: F64): None =>
    @cairo_surface_set_device_scale(surface, xscale, yscale)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2508
  Original Name: cairo_surface_get_device_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2508

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_surface_get_device_scale(surface: NullablePointer[Cairosurface] tag, xscale: Pointer[F64] tag, yscale: Pointer[F64] tag): None =>
    @cairo_surface_get_device_scale(surface, xscale, yscale)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2513
  Original Name: cairo_surface_set_device_offset/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2513

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_surface_set_device_offset(surface: NullablePointer[Cairosurface] tag, xoffset: F64, yoffset: F64): None =>
    @cairo_surface_set_device_offset(surface, xoffset, yoffset)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2518
  Original Name: cairo_surface_get_device_offset/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2518

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_surface_get_device_offset(surface: NullablePointer[Cairosurface] tag, xoffset: Pointer[F64] tag, yoffset: Pointer[F64] tag): None =>
    @cairo_surface_get_device_offset(surface, xoffset, yoffset)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2523
  Original Name: cairo_surface_set_fallback_resolution/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2523

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_surface_set_fallback_resolution(surface: NullablePointer[Cairosurface] tag, xpixelsperinch: F64, ypixelsperinch: F64): None =>
    @cairo_surface_set_fallback_resolution(surface, xpixelsperinch, ypixelsperinch)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2528
  Original Name: cairo_surface_get_fallback_resolution/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2528

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_surface_get_fallback_resolution(surface: NullablePointer[Cairosurface] tag, xpixelsperinch: Pointer[F64] tag, ypixelsperinch: Pointer[F64] tag): None =>
    @cairo_surface_get_fallback_resolution(surface, xpixelsperinch, ypixelsperinch)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2533
  Original Name: cairo_surface_copy_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2533

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_copy_page(surface: NullablePointer[Cairosurface] tag): None =>
    @cairo_surface_copy_page(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2536
  Original Name: cairo_surface_show_page/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2536

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_show_page(surface: NullablePointer[Cairosurface] tag): None =>
    @cairo_surface_show_page(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2539
  Original Name: cairo_surface_has_show_text_glyphs/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2539

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_surface_has_show_text_glyphs(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_surface_has_show_text_glyphs(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2544
  Original Name: cairo_image_surface_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2544

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_image_surface_create(format: I32, width: I32, height: I32): NullablePointer[Cairosurface] =>
    @cairo_image_surface_create(format, width, height)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2549
  Original Name: cairo_format_stride_for_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2549

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f307]
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_format_stride_for_width(format: I32, width: I32): I32 =>
    @cairo_format_stride_for_width(format, width)
*/


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
/*
  fun cairo_image_surface_create_for_data(data: String, format: I32, width: I32, height: I32, stride: I32): NullablePointer[Cairosurface] =>
    @cairo_image_surface_create_for_data(data.cstring(), format, width, height, stride)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2560
  Original Name: cairo_image_surface_get_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2560

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_image_surface_get_data(surface: NullablePointer[Cairosurface] tag): String =>
    var pcstring: Pointer[U8] =  @cairo_image_surface_get_data(surface)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2563
  Original Name: cairo_image_surface_get_format/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2563

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_image_surface_get_format(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_image_surface_get_format(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2566
  Original Name: cairo_image_surface_get_width/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2566

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_image_surface_get_width(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_image_surface_get_width(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2569
  Original Name: cairo_image_surface_get_height/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2569

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_image_surface_get_height(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_image_surface_get_height(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2572
  Original Name: cairo_image_surface_get_stride/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2572

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_image_surface_get_stride(surface: NullablePointer[Cairosurface] tag): I32 =>
    @cairo_image_surface_get_stride(surface)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2577
  Original Name: cairo_image_surface_create_from_png/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2577

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun cairo_image_surface_create_from_png(filename: String): NullablePointer[Cairosurface] =>
    @cairo_image_surface_create_from_png(filename.cstring())
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2580
  Original Name: cairo_image_surface_create_from_png_stream/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2580

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_image_surface_create_from_png_stream(readfunc: NullablePointer[FUNCTIONTYPE] tag, closure: Pointer[None] tag): NullablePointer[Cairosurface] =>
    @cairo_image_surface_create_from_png_stream(readfunc, closure)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2588
  Original Name: cairo_recording_surface_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2588

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [Enumeration size=32,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f307]
*/
/*
  fun cairo_recording_surface_create(content: I32, extents: NullablePointer[Cairorectangle] tag): NullablePointer[Cairosurface] =>
    @cairo_recording_surface_create(content, extents)
*/


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
/*
  fun cairo_recording_surface_ink_extents(surface: NullablePointer[Cairosurface] tag, x0: Pointer[F64] tag, y0: Pointer[F64] tag, width: Pointer[F64] tag, height: Pointer[F64] tag): None =>
    @cairo_recording_surface_ink_extents(surface, x0, y0, width, height)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2599
  Original Name: cairo_recording_surface_get_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2599

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=256,fid: f307]
*/
/*
  fun cairo_recording_surface_get_extents(surface: NullablePointer[Cairosurface] tag, extents: NullablePointer[Cairorectangle] tag): I32 =>
    @cairo_recording_surface_get_extents(surface, extents)
*/


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
/*
  fun cairo_pattern_create_raster_source(userdata: Pointer[None] tag, content: I32, width: I32, height: I32): NullablePointer[Cairopattern] =>
    @cairo_pattern_create_raster_source(userdata, content, width, height)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2711
  Original Name: cairo_raster_source_pattern_set_callback_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2711

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun cairo_raster_source_pattern_set_callback_data(pattern: NullablePointer[Cairopattern] tag, data: Pointer[None] tag): None =>
    @cairo_raster_source_pattern_set_callback_data(pattern, data)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2715
  Original Name: cairo_raster_source_pattern_get_callback_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2715

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_raster_source_pattern_get_callback_data(pattern: NullablePointer[Cairopattern] tag): Pointer[None] =>
    @cairo_raster_source_pattern_get_callback_data(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2718
  Original Name: cairo_raster_source_pattern_set_acquire/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2718

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_raster_source_pattern_set_acquire(pattern: NullablePointer[Cairopattern] tag, acquire: NullablePointer[FUNCTIONTYPE] tag, release: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_raster_source_pattern_set_acquire(pattern, acquire, release)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2723
  Original Name: cairo_raster_source_pattern_get_acquire/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2723

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_raster_source_pattern_get_acquire(pattern: NullablePointer[Cairopattern] tag, acquire: Array[NullablePointer[FUNCTIONTYPE]] tag, release: Array[NullablePointer[FUNCTIONTYPE]] tag): None =>
    @cairo_raster_source_pattern_get_acquire(pattern, acquire, release)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2727
  Original Name: cairo_raster_source_pattern_set_snapshot/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2727

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_raster_source_pattern_set_snapshot(pattern: NullablePointer[Cairopattern] tag, snapshot: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_raster_source_pattern_set_snapshot(pattern, snapshot)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2731
  Original Name: cairo_raster_source_pattern_get_snapshot/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2731

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_raster_source_pattern_get_snapshot(pattern: NullablePointer[Cairopattern] tag): NullablePointer[FUNCTIONTYPE] =>
    @cairo_raster_source_pattern_get_snapshot(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2734
  Original Name: cairo_raster_source_pattern_set_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2734

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_raster_source_pattern_set_copy(pattern: NullablePointer[Cairopattern] tag, copy: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_raster_source_pattern_set_copy(pattern, copy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2738
  Original Name: cairo_raster_source_pattern_get_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2738

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_raster_source_pattern_get_copy(pattern: NullablePointer[Cairopattern] tag): NullablePointer[FUNCTIONTYPE] =>
    @cairo_raster_source_pattern_get_copy(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2741
  Original Name: cairo_raster_source_pattern_set_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2741

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun cairo_raster_source_pattern_set_finish(pattern: NullablePointer[Cairopattern] tag, finish: NullablePointer[FUNCTIONTYPE] tag): None =>
    @cairo_raster_source_pattern_set_finish(pattern, finish)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2745
  Original Name: cairo_raster_source_pattern_get_finish/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2745

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_raster_source_pattern_get_finish(pattern: NullablePointer[Cairopattern] tag): NullablePointer[FUNCTIONTYPE] =>
    @cairo_raster_source_pattern_get_finish(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2750
  Original Name: cairo_pattern_create_rgb/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2750

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_pattern_create_rgb(red: F64, green: F64, blue: F64): NullablePointer[Cairopattern] =>
    @cairo_pattern_create_rgb(red, green, blue)
*/


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
/*
  fun cairo_pattern_create_rgba(red: F64, green: F64, blue: F64, alpha: F64): NullablePointer[Cairopattern] =>
    @cairo_pattern_create_rgba(red, green, blue, alpha)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2757
  Original Name: cairo_pattern_create_for_surface/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2757

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_create_for_surface(surface: NullablePointer[Cairosurface] tag): NullablePointer[Cairopattern] =>
    @cairo_pattern_create_for_surface(surface)
*/


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
/*
  fun cairo_pattern_create_linear(x0: F64, y0: F64, x1: F64, y1: F64): NullablePointer[Cairopattern] =>
    @cairo_pattern_create_linear(x0, y0, x1, y1)
*/


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
/*
  fun cairo_pattern_create_radial(cx0: F64, cy0: F64, radius0: F64, cx1: F64, cy1: F64, radius1: F64): NullablePointer[Cairopattern] =>
    @cairo_pattern_create_radial(cx0, cy0, radius0, cx1, cy1, radius1)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2768
  Original Name: cairo_pattern_create_mesh/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2768

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
/*
  fun cairo_pattern_create_mesh(): NullablePointer[Cairopattern] =>
    @cairo_pattern_create_mesh()
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2771
  Original Name: cairo_pattern_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2771

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_reference(pattern: NullablePointer[Cairopattern] tag): NullablePointer[Cairopattern] =>
    @cairo_pattern_reference(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2774
  Original Name: cairo_pattern_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2774

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_destroy(pattern: NullablePointer[Cairopattern] tag): None =>
    @cairo_pattern_destroy(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2777
  Original Name: cairo_pattern_get_reference_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2777

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_get_reference_count(pattern: NullablePointer[Cairopattern] tag): U32 =>
    @cairo_pattern_get_reference_count(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2780
  Original Name: cairo_pattern_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2780

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_status(pattern: NullablePointer[Cairopattern] tag): I32 =>
    @cairo_pattern_status(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2783
  Original Name: cairo_pattern_get_user_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2783

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=32,fid: f307]
*/
/*
  fun cairo_pattern_get_user_data(pattern: NullablePointer[Cairopattern] tag, key: NullablePointer[Cairouserdatakey] tag): Pointer[None] =>
    @cairo_pattern_get_user_data(pattern, key)
*/


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
/*
  fun cairo_pattern_set_user_data(pattern: NullablePointer[Cairopattern] tag, key: NullablePointer[Cairouserdatakey] tag, userdata: Pointer[None] tag, destroy: NullablePointer[FUNCTIONTYPE] tag): I32 =>
    @cairo_pattern_set_user_data(pattern, key, userdata, destroy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2834
  Original Name: cairo_pattern_get_type/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2834

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_get_type(pattern: NullablePointer[Cairopattern] tag): I32 =>
    @cairo_pattern_get_type(pattern)
*/


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
/*
  fun cairo_pattern_add_color_stop_rgb(pattern: NullablePointer[Cairopattern] tag, offset: F64, red: F64, green: F64, blue: F64): None =>
    @cairo_pattern_add_color_stop_rgb(pattern, offset, red, green, blue)
*/


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
/*
  fun cairo_pattern_add_color_stop_rgba(pattern: NullablePointer[Cairopattern] tag, offset: F64, red: F64, green: F64, blue: F64, alpha: F64): None =>
    @cairo_pattern_add_color_stop_rgba(pattern, offset, red, green, blue, alpha)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2848
  Original Name: cairo_mesh_pattern_begin_patch/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2848

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_mesh_pattern_begin_patch(pattern: NullablePointer[Cairopattern] tag): None =>
    @cairo_mesh_pattern_begin_patch(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2851
  Original Name: cairo_mesh_pattern_end_patch/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2851

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_mesh_pattern_end_patch(pattern: NullablePointer[Cairopattern] tag): None =>
    @cairo_mesh_pattern_end_patch(pattern)
*/


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
/*
  fun cairo_mesh_pattern_curve_to(pattern: NullablePointer[Cairopattern] tag, x1: F64, y1: F64, x2: F64, y2: F64, x3: F64, y3: F64): None =>
    @cairo_mesh_pattern_curve_to(pattern, x1, y1, x2, y2, x3, y3)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2860
  Original Name: cairo_mesh_pattern_line_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2860

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_mesh_pattern_line_to(pattern: NullablePointer[Cairopattern] tag, x: F64, y: F64): None =>
    @cairo_mesh_pattern_line_to(pattern, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2864
  Original Name: cairo_mesh_pattern_move_to/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2864

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_mesh_pattern_move_to(pattern: NullablePointer[Cairopattern] tag, x: F64, y: F64): None =>
    @cairo_mesh_pattern_move_to(pattern, x, y)
*/


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
/*
  fun cairo_mesh_pattern_set_control_point(pattern: NullablePointer[Cairopattern] tag, pointnum: U32, x: F64, y: F64): None =>
    @cairo_mesh_pattern_set_control_point(pattern, pointnum, x, y)
*/


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
/*
  fun cairo_mesh_pattern_set_corner_color_rgb(pattern: NullablePointer[Cairopattern] tag, cornernum: U32, red: F64, green: F64, blue: F64): None =>
    @cairo_mesh_pattern_set_corner_color_rgb(pattern, cornernum, red, green, blue)
*/


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
/*
  fun cairo_mesh_pattern_set_corner_color_rgba(pattern: NullablePointer[Cairopattern] tag, cornernum: U32, red: F64, green: F64, blue: F64, alpha: F64): None =>
    @cairo_mesh_pattern_set_corner_color_rgba(pattern, cornernum, red, green, blue, alpha)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2884
  Original Name: cairo_pattern_set_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2884

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_pattern_set_matrix(pattern: NullablePointer[Cairopattern] tag, matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_pattern_set_matrix(pattern, matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2888
  Original Name: cairo_pattern_get_matrix/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2888

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_pattern_get_matrix(pattern: NullablePointer[Cairopattern] tag, matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_pattern_get_matrix(pattern, matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2924
  Original Name: cairo_pattern_set_extend/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2924

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_pattern_set_extend(pattern: NullablePointer[Cairopattern] tag, extend: I32): None =>
    @cairo_pattern_set_extend(pattern, extend)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2927
  Original Name: cairo_pattern_get_extend/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2927

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_get_extend(pattern: NullablePointer[Cairopattern] tag): I32 =>
    @cairo_pattern_get_extend(pattern)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2959
  Original Name: cairo_pattern_set_filter/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2959

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [Enumeration size=32,fid: f307]
*/
/*
  fun cairo_pattern_set_filter(pattern: NullablePointer[Cairopattern] tag, filter: I32): None =>
    @cairo_pattern_set_filter(pattern, filter)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2962
  Original Name: cairo_pattern_get_filter/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2962

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_get_filter(pattern: NullablePointer[Cairopattern] tag): I32 =>
    @cairo_pattern_get_filter(pattern)
*/


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
/*
  fun cairo_pattern_get_rgba(pattern: NullablePointer[Cairopattern] tag, red: Pointer[F64] tag, green: Pointer[F64] tag, blue: Pointer[F64] tag, alpha: Pointer[F64] tag): I32 =>
    @cairo_pattern_get_rgba(pattern, red, green, blue, alpha)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2970
  Original Name: cairo_pattern_get_surface/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2970

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_pattern_get_surface(pattern: NullablePointer[Cairopattern] tag, surface: Array[NullablePointer[Cairosurface]] tag): I32 =>
    @cairo_pattern_get_surface(pattern, surface)
*/


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
/*
  fun cairo_pattern_get_color_stop_rgba(pattern: NullablePointer[Cairopattern] tag, index: I32, offset: Pointer[F64] tag, red: Pointer[F64] tag, green: Pointer[F64] tag, blue: Pointer[F64] tag, alpha: Pointer[F64] tag): I32 =>
    @cairo_pattern_get_color_stop_rgba(pattern, index, offset, red, green, blue, alpha)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2981
  Original Name: cairo_pattern_get_color_stop_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2981

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun cairo_pattern_get_color_stop_count(pattern: NullablePointer[Cairopattern] tag, count: Pointer[I32] tag): I32 =>
    @cairo_pattern_get_color_stop_count(pattern, count)
*/


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
/*
  fun cairo_pattern_get_linear_points(pattern: NullablePointer[Cairopattern] tag, x0: Pointer[F64] tag, y0: Pointer[F64] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag): I32 =>
    @cairo_pattern_get_linear_points(pattern, x0, y0, x1, y1)
*/


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
/*
  fun cairo_pattern_get_radial_circles(pattern: NullablePointer[Cairopattern] tag, x0: Pointer[F64] tag, y0: Pointer[F64] tag, r0: Pointer[F64] tag, x1: Pointer[F64] tag, y1: Pointer[F64] tag, r1: Pointer[F64] tag): I32 =>
    @cairo_pattern_get_radial_circles(pattern, x0, y0, r0, x1, y1, r1)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2995
  Original Name: cairo_mesh_pattern_get_patch_count/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2995

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
/*
  fun cairo_mesh_pattern_get_patch_count(pattern: NullablePointer[Cairopattern] tag, count: Pointer[U32] tag): I32 =>
    @cairo_mesh_pattern_get_patch_count(pattern, count)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2999
  Original Name: cairo_mesh_pattern_get_path/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2999

  Return Value: [PointerType size=64]->[Struct size=192,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun cairo_mesh_pattern_get_path(pattern: NullablePointer[Cairopattern] tag, patchnum: U32): NullablePointer[Cairopath] =>
    @cairo_mesh_pattern_get_path(pattern, patchnum)
*/


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
/*
  fun cairo_mesh_pattern_get_corner_color_rgba(pattern: NullablePointer[Cairopattern] tag, patchnum: U32, cornernum: U32, red: Pointer[F64] tag, green: Pointer[F64] tag, blue: Pointer[F64] tag, alpha: Pointer[F64] tag): I32 =>
    @cairo_mesh_pattern_get_corner_color_rgba(pattern, patchnum, cornernum, red, green, blue, alpha)
*/


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
/*
  fun cairo_mesh_pattern_get_control_point(pattern: NullablePointer[Cairopattern] tag, patchnum: U32, pointnum: U32, x: Pointer[F64] tag, y: Pointer[F64] tag): I32 =>
    @cairo_mesh_pattern_get_control_point(pattern, patchnum, pointnum, x, y)
*/


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
/*
  fun cairo_matrix_init(matrix: NullablePointer[Cairomatrix] tag, xx: F64, yx: F64, xy: F64, yy: F64, x0: F64, y0: F64): None =>
    @cairo_matrix_init(matrix, xx, yx, xy, yy, x0, y0)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3024
  Original Name: cairo_matrix_init_identity/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3024

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_matrix_init_identity(matrix: NullablePointer[Cairomatrix] tag): None =>
    @cairo_matrix_init_identity(matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3027
  Original Name: cairo_matrix_init_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3027

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_init_translate(matrix: NullablePointer[Cairomatrix] tag, tx: F64, ty: F64): None =>
    @cairo_matrix_init_translate(matrix, tx, ty)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3031
  Original Name: cairo_matrix_init_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3031

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_init_scale(matrix: NullablePointer[Cairomatrix] tag, sx: F64, sy: F64): None =>
    @cairo_matrix_init_scale(matrix, sx, sy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3035
  Original Name: cairo_matrix_init_rotate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3035

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_init_rotate(matrix: NullablePointer[Cairomatrix] tag, radians: F64): None =>
    @cairo_matrix_init_rotate(matrix, radians)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3039
  Original Name: cairo_matrix_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3039

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_translate(matrix: NullablePointer[Cairomatrix] tag, tx: F64, ty: F64): None =>
    @cairo_matrix_translate(matrix, tx, ty)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3042
  Original Name: cairo_matrix_scale/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3042

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_scale(matrix: NullablePointer[Cairomatrix] tag, sx: F64, sy: F64): None =>
    @cairo_matrix_scale(matrix, sx, sy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3045
  Original Name: cairo_matrix_rotate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3045

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_rotate(matrix: NullablePointer[Cairomatrix] tag, radians: F64): None =>
    @cairo_matrix_rotate(matrix, radians)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3048
  Original Name: cairo_matrix_invert/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3048

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_matrix_invert(matrix: NullablePointer[Cairomatrix] tag): I32 =>
    @cairo_matrix_invert(matrix)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3051
  Original Name: cairo_matrix_multiply/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3051

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[Struct size=384,fid: f307]
*/
/*
  fun cairo_matrix_multiply(result: NullablePointer[Cairomatrix] tag, a: NullablePointer[Cairomatrix] tag, b: NullablePointer[Cairomatrix] tag): None =>
    @cairo_matrix_multiply(result, a, b)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3056
  Original Name: cairo_matrix_transform_distance/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3056

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_transform_distance(matrix: NullablePointer[Cairomatrix] tag, dx: Pointer[F64] tag, dy: Pointer[F64] tag): None =>
    @cairo_matrix_transform_distance(matrix, dx, dy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3060
  Original Name: cairo_matrix_transform_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3060

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f307]
    [PointerType size=64]->[FundamentalType(double) size=64]
    [PointerType size=64]->[FundamentalType(double) size=64]
*/
/*
  fun cairo_matrix_transform_point(matrix: NullablePointer[Cairomatrix] tag, x: Pointer[F64] tag, y: Pointer[F64] tag): None =>
    @cairo_matrix_transform_point(matrix, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3098
  Original Name: cairo_region_create/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3098

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
*/
/*
  fun cairo_region_create(): NullablePointer[Cairoregion] =>
    @cairo_region_create()
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3101
  Original Name: cairo_region_create_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3101

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_create_rectangle(rectangle: NullablePointer[Cairorectangleint] tag): NullablePointer[Cairoregion] =>
    @cairo_region_create_rectangle(rectangle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3104
  Original Name: cairo_region_create_rectangles/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3104

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f307]
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_region_create_rectangles(rects: NullablePointer[Cairorectangleint] tag, count: I32): NullablePointer[Cairoregion] =>
    @cairo_region_create_rectangles(rects, count)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3108
  Original Name: cairo_region_copy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3108

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_copy(original: NullablePointer[Cairoregion] tag): NullablePointer[Cairoregion] =>
    @cairo_region_copy(original)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3111
  Original Name: cairo_region_reference/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3111

  Return Value: [PointerType size=64]->[Struct size=,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_reference(region: NullablePointer[Cairoregion] tag): NullablePointer[Cairoregion] =>
    @cairo_region_reference(region)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3114
  Original Name: cairo_region_destroy/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_destroy(region: NullablePointer[Cairoregion] tag): None =>
    @cairo_region_destroy(region)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3117
  Original Name: cairo_region_equal/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3117

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_equal(a: NullablePointer[Cairoregion] tag, b: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_equal(a, b)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3120
  Original Name: cairo_region_status/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3120

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_status(region: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_status(region)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3123
  Original Name: cairo_region_get_extents/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3123

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_get_extents(region: NullablePointer[Cairoregion] tag, extents: NullablePointer[Cairorectangleint] tag): None =>
    @cairo_region_get_extents(region, extents)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3127
  Original Name: cairo_region_num_rectangles/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_num_rectangles(region: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_num_rectangles(region)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3130
  Original Name: cairo_region_get_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_get_rectangle(region: NullablePointer[Cairoregion] tag, nth: I32, rectangle: NullablePointer[Cairorectangleint] tag): None =>
    @cairo_region_get_rectangle(region, nth, rectangle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3135
  Original Name: cairo_region_is_empty/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3135

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_is_empty(region: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_is_empty(region)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3138
  Original Name: cairo_region_contains_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3138

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_contains_rectangle(region: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag): I32 =>
    @cairo_region_contains_rectangle(region, rectangle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3142
  Original Name: cairo_region_contains_point/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_region_contains_point(region: NullablePointer[Cairoregion] tag, x: I32, y: I32): I32 =>
    @cairo_region_contains_point(region, x, y)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3145
  Original Name: cairo_region_translate/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun cairo_region_translate(region: NullablePointer[Cairoregion] tag, dx: I32, dy: I32): None =>
    @cairo_region_translate(region, dx, dy)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3148
  Original Name: cairo_region_subtract/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3148

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_subtract(dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_subtract(dst, other)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3151
  Original Name: cairo_region_subtract_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3151

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_subtract_rectangle(dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag): I32 =>
    @cairo_region_subtract_rectangle(dst, rectangle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3155
  Original Name: cairo_region_intersect/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3155

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_intersect(dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_intersect(dst, other)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3158
  Original Name: cairo_region_intersect_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3158

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_intersect_rectangle(dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag): I32 =>
    @cairo_region_intersect_rectangle(dst, rectangle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3162
  Original Name: cairo_region_union/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3162

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_union(dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_union(dst, other)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3165
  Original Name: cairo_region_union_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3165

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_union_rectangle(dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag): I32 =>
    @cairo_region_union_rectangle(dst, rectangle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3169
  Original Name: cairo_region_xor/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3169

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=,fid: f307]
*/
/*
  fun cairo_region_xor(dst: NullablePointer[Cairoregion] tag, other: NullablePointer[Cairoregion] tag): I32 =>
    @cairo_region_xor(dst, other)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3172
  Original Name: cairo_region_xor_rectangle/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3172

  Return Value: [Enumeration size=32,fid: f307]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f307]
    [PointerType size=64]->[Struct size=128,fid: f307]
*/
/*
  fun cairo_region_xor_rectangle(dst: NullablePointer[Cairoregion] tag, rectangle: NullablePointer[Cairorectangleint] tag): I32 =>
    @cairo_region_xor_rectangle(dst, rectangle)
*/


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3177
  Original Name: cairo_debug_reset_static_data/nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3177

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun cairo_debug_reset_static_data(): None =>
    @cairo_debug_reset_static_data()
*/
