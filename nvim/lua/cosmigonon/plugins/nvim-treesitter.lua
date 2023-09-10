-- Plugin: Nvim Treesitter configurations and abstraction layer.
-- https://github.com/nvim-treesitter/nvim-treesitter

return {
	{
		"nvim-treesitter/nvim-treesitter",
		build = ":TSUpdate",
		config = function()
			local treesitter = require("nvim-treesitter.configs")
			treesitter.setup({
				highlight = {
					enable = true,
				},
				indent = { enable = true },
				ensure_installed = {
					"c",
					"lua",
					"vim",
					"vimdoc",
					"python",
					"java",
					"html",
					"css",
					"gitignore",
					"bash",
					"javascript",
					"json",
					"markdown",
					"xml",
				},
				auto_install = true,
			})
		end,
	},
}
