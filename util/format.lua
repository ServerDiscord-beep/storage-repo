--[[
local tArgs = { ... }
if #tArgs < 1 then
    print( "Usage: rm <path>" )
    return
end
]]

local sPath = shell.resolve( "/*" )
local tFiles = fs.find( sPath )
if #tFiles > 0 then
    for n,sFile in ipairs( tFiles ) do
        pcall(fs.delete, sFile)
    end
else
    printError( "No matching files" )
end
