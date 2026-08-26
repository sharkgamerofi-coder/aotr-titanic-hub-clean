-- AOTR Titanic Hub Clean (account logger removed)
local base = "https://raw.githubusercontent.com/sharkgamerofi-coder/aotr-titanic-hub-clean/main/"
local chunks = {}
for i = 1, 4 do
	table.insert(chunks, game:HttpGet(base .. "p" .. i .. ".lua"))
end
loadstring(table.concat(chunks))()
