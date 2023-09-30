(* 目的：文字列のリストを受け取ったら、その中の要素を前から順に全部、くっつけた文字列を返す関数 *)
(* concat : string list -> string *)
let rec concat lst =
  match lst with [] -> "" | first :: rest -> first ^ concat rest

(* tests *)
let test1 = concat [] = ""
let test2 = concat [ "春"; "夏"; "秋"; "冬" ] = "春夏秋冬"
let test3 = concat [ "2" ] = "2"
