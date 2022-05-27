local g, o, wo, bo = vim.g, vim.o, vim.wo, vim.bo
local util, api, cmd, fn, lsp = vim.lsp.util, vim.api, vim.cmd, vim.fn, vim.lsp
local fnamemodify = fn.fnamemodify
local U = {}

U.toggle_numbers = function()
  wo.number = not wo.number
  wo.relativenumber = not wo.relativenumber
end

return U
