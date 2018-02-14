local Member in 
    fun {Member Xs Y}
        case Xs of H|T then
            if H == Y
            then true
            else {Member T Y}
            end
        else
            false
        end    
    end
    {Browse {Member [1 2 3 4] 5}}
end