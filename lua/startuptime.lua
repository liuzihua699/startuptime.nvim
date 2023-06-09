-- main module file
local m = require("startuptime.module")
local api = vim.api

local M = {}
M.config = {
    -- default config
    -- opt = "Hello!",
}

-- setup is the public method to setup your plugin
M.setup = function(args)
    -- you can define your setup function here. Usually configurations can be merged, accepting outside params and
    -- you can also put some validation here for those.
    -- M.config = vim.tbl_deep_extend("force", M.config, args or {})
end


-- "hello" is a public method for the plugin
M.start = function(args)
    vim.fn['startuptime#profile'](args)
end

return M
