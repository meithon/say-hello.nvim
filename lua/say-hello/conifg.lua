local M = {}

M.defaults = {
	your_name = "neovimmer",
}

M.config = {}

function M.set(options)
	M.options = vim.tbl_deep_extend("force", {}, M.defaults, options or {})

	require("say-hello.command").init()
end

return M
