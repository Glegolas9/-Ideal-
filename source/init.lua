--@auxiliary
    --//lua
        local require = require
    --\\
--@thread | define
    local path = "source"

--@thread | runtime
    -- reserved for anything

--@thread | deliver
return {
    {
        require("gamestates.menu"),
        require("gamestates.game")
    }
}