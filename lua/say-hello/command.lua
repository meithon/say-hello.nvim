local api = require("say-hello")

vim.api.nvim_create_user_command("SayHello", api.say_hello, {})
