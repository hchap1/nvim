return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup{
      direction = "float",
      shade_terminals = true,
      start_in_insert = true,
      persist_size = true,
      close_on_exit = true,
	  float_opts = {
		border = "curved",
		winblend = 5,
		width = 80,
		height = 30
	  },
	  highlights = {
		  FloatBorder = {
			  guifg = "#A005A0"
		  }
	  }
    }
  end
}
