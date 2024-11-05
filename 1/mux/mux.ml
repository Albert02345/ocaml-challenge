let mux2 : bool -> bool -> bool -> bool =
  fun s0 a b ->
if (s0 == true) then a else b ;;


let mux4 : bool -> bool -> bool -> bool -> bool -> bool -> bool =
  fun s1 s0 a0 a1 a2 a3 ->
    if (s1 == false) 
      then mux2 s0 a1 a0 
  else mux2 s0 a3 a2 ;;


  assert(mux4 false false false true false true = false);;
  assert(mux4 false true false true false true = true);;
  assert(mux4 true false false true false true = false);;
  assert(mux4 true true false true false true = true);;