open Lwt

let test () =
  Abc_lib.test () >>= fun _ ->
  Lwt_io.printl "Complex test"
