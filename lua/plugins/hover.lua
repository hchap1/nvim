return {
    "lewis6991/hover.nvim",

    config = function()
        require("hover").setup {
            init = function()
                require("hover.providers.lsp")
                require('hover.providers.diagnostic')
                require('hover.providers.fold_preview')
            end,

            preview_opts = {
                border = "rounded"
            },
        }

    end
}
