local M = {}

function M.setup(opts)
	local config = require("say-hello.conifg")
	config.setup(opts)
end

return M
