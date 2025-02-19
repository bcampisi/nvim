return {
	"folke/tokyonight.nvim",
	lazy = false,
	priority = 1000,
	opts = {},

	config = function()
		require("tokyonight").setup({
			style = "night",
			transparent = true,
			-- Change the "hint" color to the "orange" color, and make the "error" color bright red
			on_colors = function(colors)
				--	colors.comment = "#ffffe600"
			end,
		})
		vim.cmd([[colorscheme tokyonight]])
	end,
}
