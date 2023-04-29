local opts = require("say-hello.conifg").options

local say_hello = function(your_name)
	vim.notify("hello " .. your_name)
end

vim.api.nvim_create_user_command("SayHello", function()
	say_hello(opts.your_name)
end, {})
