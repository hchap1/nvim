return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup{
      direction = "floating",
      open_mapping = "<leader>t",
      shade_terminals = true,
      start_in_insert = true,
      persist_size = true,
      close_on_exit = true,
    }
  end
}
