
let nand  : bool -> bool -> bool =
    fun b1 b2 ->
  not(b1 && b2) ;;

  assert(nand true  true  = false);;
  assert(nand true  false = true);;
  assert(nand false true  = true);;
  assert(nand false false = true);;