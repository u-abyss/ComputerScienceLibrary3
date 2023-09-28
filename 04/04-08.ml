(* tsurukame : int -> int -> int *)
let tsurukame x y = 2 * x - y / 2

(* tests *)
let test1 = tsurukame 3 10 = 1
let test2 = tsurukame 3 8 = 2
let test3 = tsurukame 6 18 = 3