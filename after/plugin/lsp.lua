local lsp = require("lsp-zero")

lsp.preset("recommended")

lsp.ensure_installed({
    "clangd",
    "hls",
    "texlab",
    "sumneko_lua",
    "marksman",
    "pyright",
    "rust_analyzer",
    "jdtls"
})

-- add support for nvim config
lsp.nvim_workspace()

lsp.setup()
