
type weekday = Mo | Tu | We | Th | Fr
type course = ALF | LIP


let isLecture : weekday -> course -> bool =
  fun giorno corso ->
if (corso == ALF)
  then if(giorno == Tu || giorno == Th || giorno == Fr)
    then true
  else false
else if(giorno == We || giorno == Th )
  then true
else false;;  
