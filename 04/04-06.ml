(* 目的: 与えられた鶴の数から足の本数を返す *)
(* tsuru_no_ashi : int -> int *)
let tsuru_no_ashi x = x * 2

(* tests *)
let test1 = tsuru_no_ashi 3 = 6
let test2 = tsuru_no_ashi 100 = 200
let test1 = tsuru_no_ashi 0 = 0

