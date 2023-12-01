require("options")
require("plugins")
require("keymaps")
require("golang")
require("neo-tree-config")
require("vscode-langservers-extracted")

vim.cmd[[colorscheme tokyonight-night]]
require("lualine").setup()
require("tabline").setup()
require("mini.indentscope").setup({
  symbol = "▏",
})

vim.g['prettier#autoformat'] = 1
vim.g['prettier#autoformat_require_pragma'] = 0

vim.g.go_fmt_command = "gofmt"