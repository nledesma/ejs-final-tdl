local Length Res in
   Length = proc {$ Xs L R }
	       case Xs of nil then R = L
	       [] X|Xr then
		  local L2 in
		     L2 = L + 1
		     {Length Xr L2 R}
		  end
	       end
	    end
   {Length [1 2 3 4] 0 Res}
   {Browse Res}
end

/* Al ser la última instrucción del procedure la llamada recursiva, se  * 
 * asegura que al llegar ella NO quedan statements apilados en el stack *
 * del llamado anterior. Esto se conoce como 'last call optimization'.  */