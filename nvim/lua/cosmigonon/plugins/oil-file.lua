return {
    "stevearc/oil.nvim",
    config = function()
        local oil_file = require("oil")

        local keymap = vim.keymap

        keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })

    end,
}
