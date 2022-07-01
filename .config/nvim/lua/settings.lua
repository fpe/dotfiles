local o, wo, bo, cmd, g = vim.o, vim.wo, vim.bo, vim.cmd, vim.g

o.completeopt = "menuone,noinsert,noselect"
o.termguicolors = false
o.laststatus = 1
-- o.showtabline = 2
o.showcmd = true
o.cmdheight = 1
o.showmode = false
o.ignorecase = true
o.smartcase = true
o.hlsearch = true
o.hidden = true
wo.colorcolumn = "100"
o.shiftwidth = 4
o.softtabstop = 4
o.tabstop = 4
o.expandtab = true
o.smarttab = true
o.incsearch = true
wo.linebreak = true
bo.textwidth = 500
bo.autoindent = true
bo.smartindent = true
wo.wrap = true
o.scrolloff = 3
o.lazyredraw = true
o.updatetime = 300
wo.foldenable = false
o.timeoutlen = 500
o.mouse = "a"
wo.cursorline = false
bo.undofile = true -- undo
o.splitright, o.splitbelow = true, true -- sane splits
wo.number, wo.relativenumber = true, true -- line numbers

o.background = "dark"

cmd([[colorscheme kanagawa]])
cmd([[set shortmess+=c]])
