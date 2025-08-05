
-- Telescope Functionality
vim.cmd("map <leader>o :Telescope find_files<CR>")
vim.cmd("map <leader>fd :Telescope diagnostics<CR>")
vim.cmd("map <leader>fg :Telescope live_grep<CR>")
vim.cmd("map <leader>fs :Telescope spell_suggest<CR>")
vim.cmd("map <leader>fr :Telescope lsp_references<CR>")

-- Close Buffer
vim.cmd("map <leader>d :bd<CR>")


-- Setup keymaps
vim.keymap.set(
	"n", "K", function() require("hover").hover() end, {desc = "hover.nvim"}
)
vim.keymap.set(
	"n", "gK", function() require("hover").hover_select() end, {desc = "hover.nvim (select)"}
)
vim.keymap.set(
	"n", "<C-p>", function() require("hover").hover_switch("previous") end, {desc = "hover.nvim (previous source)"}
)
vim.keymap.set(
	"n", "<C-n>", function() require("hover").hover_switch("next") end, {desc = "hover.nvim (next source)"}
)
