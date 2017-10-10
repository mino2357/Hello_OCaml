let average x y = let sum =  x +. y in sum /. 2.;;

let rec fact n =
  if n = 0 then 1 else n * fact (n - 1);;

let rec pow (x, n) =
  if n = 0 then 1 else x * pow (x, n - 1);;

let rec fib n =
  if n = 0 || n = 1 then 1
  else fib (n - 1) + fib (n - 2)


let () = Printf.printf "%f\n" (average 2. 3.);;
let () = Printf.printf "%d\n" (fact 10);;
let () = Printf.printf "%d\n" (pow (2, 3));;
let () = Printf.printf "%d\n" (fib 20);;
