use @printf[I32](...)
use @g_signal_connect_data[U64](instance: Pointer[None], detailedsignal: Pointer[U8] tag, chandler: Pointer[None], data: Pointer[U8] tag, destroydata: Pointer[None], connectflags: I32)
interface GInterface
  fun getobj(): Pointer[GtkWidget] val
//  fun signal_connect_data(signal: String, callback: @{(): None}, data: Pointer[U8]) =>
  fun signal_connect_data(signal: String, callback: Pointer[None], data: Pointer[U8] tag) =>
    @g_signal_connect_data(getobj(), signal.cstring(), callback, data, Pointer[None], I32(0))

