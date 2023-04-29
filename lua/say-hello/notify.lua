local M = {}
local opts = require("say-hello.conifg").options

function M.say_hello()
	vim.notify("hello " .. opts.your_name)
end

return M
