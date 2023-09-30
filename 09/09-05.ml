(* 目的：整数のリストを受け取り、その中の偶数の要素のみを含むリストを返す関数 *)
(* even : int list -> int list*)
let rec even lst =
  match lst with
  | [] -> []
  | first :: rest -> if first mod 2 == 0 then first :: even rest else even rest

(* tests *)
let test1 = even [ 3; 5; 7 ] = []
let test2 = even [ 3; 5; 7; 2 ] = [ 2 ]
let test3 = even [ 3; 5; 7; 2; 4; 6 ] = [ 2; 4; 6 ]
let test4 = even [ 3; 5; 7; 2; 4; 6; 8; 10 ] = [ 2; 4; 6; 8; 10 ]
