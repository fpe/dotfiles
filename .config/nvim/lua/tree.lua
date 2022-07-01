require("nvim-tree").setup {
    view = {
        mappings = {
            list = {
                { key = "s", action = "" }
            }
        }
    },
    renderer = {
        icons = {
            show = {
                file = false,
                folder = false,
                folder_arrow = false,
            }
        }
    }
}
