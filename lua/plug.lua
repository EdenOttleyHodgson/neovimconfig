return require('packer').startup(function(use)
    -- [[ Plugins Go Here ]]
    use 'wbthomason/packer.nvim' 
    use 'kyazdani42/nvim-web-devicons'
    use 'navarasu/onedark.nvim'
    use {
            'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'

    }
    use 'williamboman/mason.nvim' 
    use 'williamboman/mason-lspconfig.nvim'
    use 'neovim/nvim-lspconfig' 
    use 'simrat39/rust-tools.nvim'

        -- Completion framework:
    use 'hrsh7th/nvim-cmp' 

    -- LSP completion source:
    use 'hrsh7th/cmp-nvim-lsp'

    -- Useful completion sources:
    use 'hrsh7th/cmp-nvim-lua'
    use 'hrsh7th/cmp-nvim-lsp-signature-help'
    use 'hrsh7th/cmp-vsnip'                   
    use 'hrsh7th/cmp-path'                              
    use 'hrsh7th/cmp-buffer'                            
    use 'hrsh7th/vim-vsnip'  
    use 'puremourning/vimspector'
    
    use 'nvim-treesitter/nvim-treesitter'
    
    use 'voldikss/vim-floaterm'

    use 'tanvirtin/monokai.nvim'

    use {"mfussenegger/nvim-jdtls", ft = {"java"}}



    config = {
    package_root = vim.fn.stdpath('config') .. '/site/pack'
  }
end)
