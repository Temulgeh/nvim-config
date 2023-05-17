require "nvim-treesitter.configs".setup {
    ensure_installed = {
        "c",
        "cpp",
        "glsl",
        "haskell",
        "java",
        "latex",
        "lua",
        "python",
        "rust",

        "help",
        "comment",
    },

    sync_install = false,
    auto_install = true,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
        disable = { "ocaml" }
    }
}
