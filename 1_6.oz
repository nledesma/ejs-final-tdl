local Position in
   fun {Position Xs Y}
      case Xs of H|T then
	 if H == Y
	 then 0
	 else
	    1+{Position T Y}
	 end
      else
	 0
      end
   end
   {Browse {Position [1 2 5 5 1 6 9] 5}}
end