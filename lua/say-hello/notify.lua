local opts = require("say-hello.conifg").options

return function()
	vim.notify("hello " .. opts.your_name)
end
