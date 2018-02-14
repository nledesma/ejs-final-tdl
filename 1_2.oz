local Take in
    fun {Take Xs N}
        case Xs # N of _ # 0 then nil
        [] (H | T) # _ then H | {Take T N-1}
        else nil
        end
    end
    {Browse {Take [1 2 3 4 5 6] 3}}
end