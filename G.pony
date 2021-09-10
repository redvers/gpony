
use @printf[I32](...)
use @g_signal_connect_data[U64](instance: Pointer[None], detailedsignal: Pointer[U8] tag, chandler: Pointer[None], data: Pointer[GObject] tag, destroydata: Pointer[None], connectflags: I32)
use @g_object_set_data[None](instance: Pointer[None], key: Pointer[U8] tag, data: Pointer[None] tag)
use @g_object_get_data[Pointer[Any ref] ref](instance: Pointer[None], key: Pointer[U8] tag)
interface GInterface
  fun getobj(): Pointer[GObject] val
//  fun signal_connect_data(signal: String, callback: @{(): None}, data: Pointer[U8]) =>
  fun signal_connect_data(signal: String, callback: Pointer[None], data: Pointer[GObject] tag) =>
    @g_signal_connect_data(getobj(), signal.cstring(), callback, data, Pointer[None], I32(0))

  fun signal_connect_after(signal: String, callback: Pointer[None], data: Pointer[GObject] tag) =>
    @g_signal_connect_data(getobj(), signal.cstring(), callback, data, Pointer[None], I32(1))

  fun set_data[A: Any ref](key: String, data: Pointer[A] tag) =>
    @g_object_set_data(getobj(), key.cstring(), data)

  fun get_data[A: Any ref](key: String): A? =>
    var t: Pointer[Any ref] ref = @g_object_get_data(getobj(), key.cstring())
    var q: Array[Any ref] = Array[Any ref].from_cpointer(t, USize(1))
    q.apply(0)? as A



