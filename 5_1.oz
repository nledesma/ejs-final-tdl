local Length Res in
   Length = proc {$ Xs R}
	       case Xs of nil then R = 0
	       [] X|Xr then
		  local R2 in
		     {Length Xr R2}
		     R = 1 + R2
		  end
	       end
	    end
   {Length [1 2 3 4] Res}
   {Browse Res}
end