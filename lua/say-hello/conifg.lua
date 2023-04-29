local M = {}

M.defaults = {
	your_name = "neovimmer",
}

M.config = {}

function M.setup(options)
	M.options = vim.tbl_deep_extend("force", {}, M.defaults, options or {})

	require("say-hello.notify")
end

return M
