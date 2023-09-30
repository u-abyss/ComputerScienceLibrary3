(* 目的：整数のリストを受け取り、そのリストの長さを返す関数 *)
(* length: int list -> int *)

let rec length lst =
  match lst with [] -> 0 | first :: rest -> 1 + length rest (* sum rest *)

(* tests *)
let test1 = length [] = 0
let test2 = length [ 3; 5; 6 ] = 3
let test3 = length [ 3; 5; 6; 2; 1; 5 ] = 6
let test4 = length [ 3; 5; 6; 2; 1; 5; 1; 1; 1; 2; 8 ] = 11
