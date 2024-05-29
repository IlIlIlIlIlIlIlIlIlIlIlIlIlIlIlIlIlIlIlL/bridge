local function blankfunction(...) : any
    return ...
end

local cloneref : (obj : Instance) -> Instance = cloneref or blackfunction

local C = {}
C.Players : Players = cloneref(game:GetService('Players'))
C.Workspace : Workspace = cloneref(game:GetService('Workspace'))

print('test')
return C
