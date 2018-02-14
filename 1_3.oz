local Drop in
    fun {Drop Xs N}
        case Xs # N of _ # 0 then Xs
        [] (H|T) # _ then {Drop T N-1}
        else nil
        end
    end
    {Browse {Drop [1 2 3 4] 2}}
end