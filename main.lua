local function blankfunction(...) : any
    return ...
end

local cloneref : (obj : Instance) -> Instance = cloneref or blackfunction

local C : sharedTable = {}
C.Players : Players = cloneref(game:GetService('Players'))
C.Workspace : Workspace = cloneref(game:GetService('Workspace'))

return C : sharedTable
