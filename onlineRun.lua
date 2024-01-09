function eval(code)
    assert(load(code))()
end

local result = gg.makeRequest("https://raw.githubusercontent.com/iaiakun/iaGGScript/master/iaScript.lua")
eval(result.content)