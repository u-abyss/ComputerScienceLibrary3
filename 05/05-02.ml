(* jikan : int -> string *)
let jikan x = if x > 12 then "午後" else "午前"

(* tests *)
let test1 = jikan 7 = "午前"
let test1 = jikan 12 = "午前"
let test1 = jikan 13 = "午後"
let test1 = jikan 20 = "午後"