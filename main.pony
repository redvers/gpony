

type Window is Widget
type Widget is Object
primitive Object

actor Main
  new create(env: Env) =>
    env.out.print("oof")

    var foo: GtkWindow = GtkWindow.create()
    var o: Pointer[Widget] = foo.obj


  fun ss(foo: Pointer[Object]) =>
    None


