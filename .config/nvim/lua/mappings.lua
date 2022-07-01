local o, wo, bo, g = vim.o, vim.wo, vim.bo, vim.g

vim.api.nvim_set_keymap("n", "<Space>", "", {})
g.mapleader = " "

vim.cmd([[command! -nargs=1 Rg call luaeval('require("fzf-commands").rg(_A)', <f-args>)]])

local opts = {noremap = true}

-- fuzzy finding
vim.api.nvim_set_keymap("n", "<leader><leader>", ':lua require("fzf-commands").files()<cr>', opts)
vim.api.nvim_set_keymap("n", "<leader>b", ':lua require("fzf-commands").bufferpicker()<cr>', opts)
vim.api.nvim_set_keymap("n", "<leader>f", ':NvimTreeToggle<cr>', opts)
vim.api.nvim_set_keymap("n", "<leader>c", ':lua require("fzf-commands").colorschemes()<cr>', opts)
vim.api.nvim_set_keymap("n", "<leader>rg", ":<c-u>Rg<space>", opts) -- ripgrep in files

-- buffers
vim.api.nvim_set_keymap("n", "<leader>bl", "<C-^>", opts) -- last buffer
vim.api.nvim_set_keymap("n", "<leader>bn", ":bnext<cr>", opts) -- next buffer
vim.api.nvim_set_keymap("n", "<leader>bp", ":bprev<cr>", opts) -- previous buffer

-- tabs
vim.api.nvim_set_keymap("n", "te", ":tabedit<cr>", opts)

-- splits
vim.api.nvim_set_keymap("n", "ss", ":split<cr>", opts)
vim.api.nvim_set_keymap("n", "sv", ":vsplit<cr>", opts)
vim.api.nvim_set_keymap("n", "sh", "<C-W>h", opts)
vim.api.nvim_set_keymap("n", "sj", "<C-W>j", opts)
vim.api.nvim_set_keymap("n", "sk", "<C-W>k", opts)
vim.api.nvim_set_keymap("n", "sl", "<C-W>l", opts)
vim.api.nvim_set_keymap("n", "sH", "<C-W>H", opts)
vim.api.nvim_set_keymap("n", "sJ", "<C-W>J", opts)
vim.api.nvim_set_keymap("n", "sK", "<C-W>K", opts)
vim.api.nvim_set_keymap("n", "sL", "<C-W>L", opts)

-- other
vim.api.nvim_set_keymap("n", "<leader>n", ':lua require("utils").toggle_numbers()<cr>', opts)
vim.api.nvim_set_keymap("n", "cr", ":luafile ~/.config/nvim/init.lua<cr>", opts)

