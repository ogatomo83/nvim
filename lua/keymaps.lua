local opts = { noremap = true, silent = true }
local term_opts = { silent = true }
local keymap = vim.keymap.set
-- local keymap = vim.api.nvim_set_keymap

-- bufferの移動
vim.api.nvim_set_keymap("n", "<C-j>", ":bnext<Return>", opts)
vim.api.nvim_set_keymap("n", "<C-k>", ":bprevious<Return>", opts)
vim.api.nvim_set_keymap('n', '<C-n>', ':bdelete<CR>', opts)
vim.api.nvim_set_keymap('n', '<C-b>', ':bdelete!<CR>', opts)

-- Option + nでNeoTreeShow
vim.api.nvim_set_keymap('n', '<C-m>', ':Neotree toggle reveal<CR>', opts)

-- markdown previews
-- vim.api.nvim_set_keymap('n', '<C-p>', ':MarkdownPreviewToggle<CR>', opts)


-- 方向キー無効化
vim.api.nvim_set_keymap('n', '<Left>', 'Nop', opts)
vim.api.nvim_set_keymap('n', '<Down>', 'Nop', opts)
vim.api.nvim_set_keymap('n', '<Up>', 'Nop', opts)
vim.api.nvim_set_keymap('n', '<Right>', 'Nop', opts)

-- インデント設定
vim.api.nvim_set_keymap('n', '<C-[>', '<<', opts)
vim.api.nvim_set_keymap('v', '<C-[>', '<gv', opts)
vim.api.nvim_set_keymap('i', '<C-[>', '<C-d>', opts)
vim.api.nvim_set_keymap('n', '<C-]>', '>>', opts)
vim.api.nvim_set_keymap('v', '<C-]>', '>gv', opts)
vim.api.nvim_set_keymap('i', '<C-]>', '<C-t>', opts)