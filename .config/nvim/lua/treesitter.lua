require'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "lua", "rust", "go", "typescript", "javascript", "json", "toml", "yaml", "python" },

    sync_install = false,

    highlight = {
        enable = true,

        additional_vim_regex_highlighting = false,
    },
}
