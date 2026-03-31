require("config.lazy")
require("config.keymaps")
require("config.options")
require("config.colour")

--- LSP CONFIG ---
vim.lsp.enable({ "lua_ls", "rust_analyzer", "basedpyright", "gopls", "clangd", "ols" })
vim.lsp.log.set_level("ERROR")
