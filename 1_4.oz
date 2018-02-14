local Append in
    fun {Append Xs Ys}
        case Xs # Ys of (H|T) # _ then H|{Append T Ys}
        else Ys
        end
    end
    {Browse {Append [1 2 3 4] [5 6]}}
end
