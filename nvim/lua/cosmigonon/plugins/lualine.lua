return { "nvim-lualine/lualine.nvim",    
    config = function()
        local lualine = require("lualine")
        lualine.setup({
            options = {
                theme = "monokai-pro",
                icons_enabled = true,
            },
            sections = {
                lualine_x = {
                    {
                        require("lazy.status").updates,
                        cond = require("lazy.status").has_updates,
                    },
                    {"encoding"}, 
                    {"fileformat"}, 
                    {"filetype"},
                }
            }
       })
    end,
        
}
