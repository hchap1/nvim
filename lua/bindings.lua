
-- Telescope Functionality
vim.cmd("map <leader>o :Telescope find_files<CR>")
vim.cmd("map <leader>fd :Telescope diagnostics<CR>")
vim.cmd("map <leader>fg :Telescope live_grep<CR>")
vim.cmd("map <leader>fs :Telescope spell_suggest<CR>")
vim.cmd("map <leader>fr :Telescope lsp_references<CR>")

-- Open ToggleTerm
vim.keymap.set("n", "<leader>t", ":ToggleTerm<CR>", {
	silent = true, desc = "toggleterm"
})

-- Clear Search
vim.keymap.set("n", "<Esc>", ":nohlsearch<CR>", { silent = true })

-- Close Buffer
vim.keymap.set("n", "<leader>d", ":bd<CR>", { silent = true })

vim.keymap.set(
	"n", "gK", function() require("hover").hover_select() end, {
	silent = true, desc = "hover.nvim (select)"
})
vim.keymap.set(
	"n", "K", function() require("hover").hover_switch("previous") end, {
	silent = true,desc = "hover.nvim (previous source)"
})
