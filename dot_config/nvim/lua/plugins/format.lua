return {
    "stevearc/conform.nvim",
    event = "VeryLazy",
    config = function()
        local conform = require("conform")

        conform.setup({
            format_after_save = {
                lsp_format = "fallback",
            },
        })
    end,
}
