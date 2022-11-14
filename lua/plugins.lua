vim.cmd [[packadd packer.nvim]]

require('packer').startup({ function(use)
    -- packer
    use 'wbthomason/packer.nvim'
    -- theme: gruvbox
    use 'ellisonleao/gruvbox.nvim'
    -- nvim-tree
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
    }
    -- bufferline
    use { 'akinsho/bufferline.nvim', requires = 'nvim-tree/nvim-web-devicons' }
    -- treesitter
    use {
        'nvim-treesitter/nvim-treesitter',
        run = ':TSUpdate'
    }
    -- lualine
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    -- mason and nvim-lspconfig
    use 'williamboman/mason.nvim'
    use 'neovim/nvim-lspconfig'
    -- cmp
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'
    -- For vsnip users.
    use 'hrsh7th/cmp-vsnip'
    use 'hrsh7th/vim-vsnip'
    -- LspKind
    use 'onsails/lspkind.nvim'
    -- indent-blankline
    use 'lukas-reineke/indent-blankline.nvim'
    -- autopairs
    use 'windwp/nvim-autopairs'

end,
    config = {
        display = {
            open_fn = require('packer.util').float,
        }
    }
})

