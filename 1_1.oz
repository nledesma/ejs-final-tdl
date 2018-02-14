local Length in
   fun {Length Xs}
      case Xs of _|T then 1+{Length T} else 0 end
   end
   {Browse {Length [1 2 1 2]}}
end