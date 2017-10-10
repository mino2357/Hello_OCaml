let average x y = let sum =  x +. y in sum /. 2.;;

let rec fact n =
    if n = 0 then 1 else n * fact (n - 1);;


let () = Printf.printf "%f\n" (average 2. 3.);;
let () = Printf.printf "%d\n" (fact 10);;
