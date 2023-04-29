local M = {}

function M.init()
	vim.api.nvim_create_user_command("SayHello", require("say-hello.notify"), {})
end

return M
