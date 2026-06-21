function dirtFarm(botName)
    local config = {
        autoGenWorld = true
        targetWorld = 2

        charset = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
        length = 7
    }
    local startTime = os.time()
    local worldIndex = 1

    local function randomStr(l,c)
        local res = ""
        for _ = 1, l do
            local i = math.random(1, #c)
            res = res..c:sub(i,i)
        end
        return res
    end

    -- START --
    while true do
        if autoGenWorld then
            local worldName = randomStr(length, charset)
            
        end
    end
end