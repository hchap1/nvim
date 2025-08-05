local theme_opts = {
	italic_keywords = false,
	italic_comments = true,
}
return {
	{
		"folke/tokyonight.nvim",
		lazy = false,
		priority = 1000,
		opts = {
			keywords = { italic = theme_opts.italic_keywords },
			comments = { italic = theme_opts.italic_comments },
		},
	},
	{
		"catppuccin/nvim",
		name = "catppuccin",
		priority = 1000
	},
	{
		"ellisonleao/gruvbox.nvim",
		name = "gruvbox",
		priority = 1000
	}
}
