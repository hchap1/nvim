-- Key mappings
vim.api.nvim_set_keymap('n', '`<CR>', ':wincmd w<CR>', { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '``', ':TypstPreviewStop<CR> :TypstPreview<CR>', { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '<CR>b', ':bn<CR>', { noremap = true, silent = false })
vim.api.nvim_set_keymap('n', '<F5>', '<cmd>lua ' ..
    'local file_name = vim.fn.expand("%:t") ' ..
    'if file_name:match("%.py$") then ' ..
        'vim.api.nvim_command("!python %") ' ..
    'elseif file_name:match("%.rs$") then ' ..
        'vim.api.nvim_command("term") ' ..
        'vim.api.nvim_command("!cargo build") ' ..
    'else ' ..
        'print("Unsupported file type") ' ..
    'end<CR>', { noremap = true, silent = true })
