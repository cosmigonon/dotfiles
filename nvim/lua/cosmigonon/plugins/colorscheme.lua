return {
       "loctvl842/monokai-pro.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            require("monokai-pro").setup({
            transparent_background = false,
            terminal_colors = true,
            styles = {
                comment = {italic = true},
                keyword = {italic = false},
                type = {italic = true},
                storageclass = {italic = false},
                parameter = {italic = false},
                annotation = {italic = true},
                tag_attribute = {italic = true},
            },
            filter = "pro",
            inc_search = "background",
        })
        vim.cmd([[colorscheme monokai-pro]])
        end,
}
