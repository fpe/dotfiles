require "settings"
require "lsp"
require "mappings"
require "utils"
require "completion"
require "treesitter"
require "tree"

require('nvim-autopairs').setup{}
require('indent_blankline').setup {
    show_current_context = true,
    show_current_context_start = false,
}
require('kommentary.config').configure_language("default", {
    prefer_single_line_comments = true,
})
