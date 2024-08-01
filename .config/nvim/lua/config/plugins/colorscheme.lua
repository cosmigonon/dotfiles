-- Plugin: Colorschemes
-- https://github.com/loctvl842/monokai-pro.nvim

return {
	"loctvl842/monokai-pro.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("monokai-pro").setup({
			transparent_background = false,
			terminal_colors = true,
			styles = {
				comment = { italic = true },
				keyword = { italic = false },
				type = { italic = false },
				storageclass = { italic = false },
				parameter = { italic = false },
				annotation = { italic = false },
				tag_attribute = { italic = false },
			},
			filter = "pro",
			inc_search = "underline",
		})
		vim.cmd([[colorscheme monokai-pro]])
	end,
}
