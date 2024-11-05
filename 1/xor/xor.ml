let xor : bool -> bool -> bool =
  fun a b ->
  (not a && b) || (a && not b) ;;

  assert(xor true  true  = false);;
  assert(xor true  false = true);;
  assert(xor false true  = true);;
  assert(xor false false = false);;