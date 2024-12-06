let min = 0;;
let max = 23;;
let ok_start = 7;;
let ok_stop = 20;;


let parrot_trouble  talking time =
  if (talking) then
    match (time >= min && time <= max) with
      | true -> begin match (time >= ok_start && time <= ok_stop) with 
        | true -> Some (false)
        | _ -> Some (true) end
      | _ -> None
  else Some(false)
;;