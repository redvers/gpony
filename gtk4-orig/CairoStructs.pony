


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:153
  Original Name: _cairo_surface
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Cairosurface


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:171
  Original Name: _cairo_device
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Cairodevice


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:192
  Original Name: _cairo_matrix
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: xx
     000064: [FundamentalType(double) size=64]: yx
     000128: [FundamentalType(double) size=64]: xy
     000192: [FundamentalType(double) size=64]: yy
     000256: [FundamentalType(double) size=64]: x0
     000320: [FundamentalType(double) size=64]: y0
*/
struct Cairomatrix
  var xx: F64 = F64(0)
  var yx: F64 = F64(0)
  var xy: F64 = F64(0)
  var yy: F64 = F64(0)
  var x0: F64 = F64(0)
  var y0: F64 = F64(0)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:220
  Original Name: _cairo_pattern
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Cairopattern


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:246
  Original Name: _cairo_user_data_key
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: unused
*/
struct Cairouserdatakey
  var unused: I32 = I32(0)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:483
  Original Name: _cairo_rectangle_int
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: x
     000032: [FundamentalType(int) size=32]: y
     000064: [FundamentalType(int) size=32]: width
     000096: [FundamentalType(int) size=32]: height
*/
struct Cairorectangleint
  var x: I32 = I32(0)
  var y: I32 = I32(0)
  var width: I32 = I32(0)
  var height: I32 = I32(0)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1002
  Original Name: _cairo_rectangle
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(double) size=64]: x
     000064: [FundamentalType(double) size=64]: y
     000128: [FundamentalType(double) size=64]: width
     000192: [FundamentalType(double) size=64]: height
*/
struct Cairorectangle
  var x: F64 = F64(0)
  var y: F64 = F64(0)
  var width: F64 = F64(0)
  var height: F64 = F64(0)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1017
  Original Name: _cairo_rectangle_list
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f307]: status
     000064: [PointerType size=64]->[Struct size=256,fid: f307]: rectangles
     000128: [FundamentalType(int) size=32]: num_rectangles
*/
struct Cairorectanglelist
  var status: I32 = I32(0)
  var rectangles: NullablePointer[Cairorectangle] = NullablePointer[Cairorectangle].none()
  var num_rectangles: I32 = I32(0)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1059
  Original Name: _cairo_scaled_font
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Cairoscaledfont


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1080
  Original Name: _cairo_font_face
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Cairofontface


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:1385
  Original Name: _cairo_font_options
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Cairofontoptions


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:2100
  Original Name: cairo_path
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f307]: status
     000064: [PointerType size=64]->[UNION size=128] -- UNSUPPORTED FIXME: data
     000128: [FundamentalType(int) size=32]: num_data
*/
struct Cairopath
  var status: I32 = I32(0)
  var data: Pointer[None] = Pointer[None]
  var num_data: I32 = I32(0)


/*
  Source: /nix/store/sbk84q6q5apb2qh63nic9ikg48b347y4-cairo-1.16.0-dev/include/cairo/cairo.h:3078
  Original Name: _cairo_region
  Struct Size (bits):
  Struct Align (bits):

  Fields (Offset in bits):
*/
struct Cairoregion
