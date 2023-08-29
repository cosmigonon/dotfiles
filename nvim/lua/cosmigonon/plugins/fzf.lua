return {
    "junegunn/fzf",
    name = "fzf",
    dir = "~/.fzf",
    build = "make",
    config = function()
        local keymap = vim.keymap

        keymap.set("n", "<leader>ff", ":FZF<CR>")
        keymap.set("n", "<leader>fh", ":FZF ~<CR>")
    end, 
}

