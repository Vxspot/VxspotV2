local isRoblox = false

if game and game:IsA("DataModel") then
    isRoblox = true
end

if not isRoblox then
    error("Error: No tienes permiso para ver este contenido.")
    return
end

local file = io.open("VP_FAMILLY-LITLLE.bak", "r")
if file then
    local content = file:read("*a")
    file:close()
    load(content)()
else
    error("Error: No se pudo abrir el archivo VP_FAMILLY-LITLLE.")
end
