local M = {}

function M.setup(opts)
	local config = require("say-hello.conifg")
	config.set(opts)
end

return M
