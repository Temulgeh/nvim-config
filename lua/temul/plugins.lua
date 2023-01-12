return require("packer").startup(function(use)

    -- packer can manage itself uwu
    use "wbthomason/packer.nvim"

    -- better syntax highlighting
    use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
    -- color theme <3
    use "phanviet/vim-monokai-pro"
    -- i don't need this but it looks pretty and i'm lazy to do it myself
    use "vim-airline/vim-airline"
    -- displays the lines in an indented block
    use "Yggdroot/indentLine"
    -- better vertical column at 80
    use "lukas-reineke/virt-column.nvim"

    -- i think this is necessary for telescope
    use "nvim-lua/plenary.nvim"
    -- fuzzy finder
    use "nvim-telescope/telescope.nvim"
    
    -- git-like file history
    use "mbbill/undotree"
    -- actual git integration
    use "tpope/vim-fugitive"

    -- lsp!!!
    use {
        'VonHeikemen/lsp-zero.nvim',
        requires = {
            -- LSP Support
            { "neovim/nvim-lspconfig" },
            { "williamboman/mason.nvim" },
            { "williamboman/mason-lspconfig.nvim" },

            -- Autocompletion
            { "hrsh7th/nvim-cmp" },
            { "hrsh7th/cmp-buffer" },
            { "hrsh7th/cmp-path" },
            { "saadparwaiz1/cmp_luasnip" },
            { "hrsh7th/cmp-nvim-lsp" },
            { "hrsh7th/cmp-nvim-lua" },

            -- Snippets
            { "L3MON4D3/LuaSnip" },
        }
    }

end)
