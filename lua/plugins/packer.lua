--[[
.______      ___       ______  __  ___  _______ .______      
|   _  \    /   \     /      ||  |/  / |   ____||   _  \     
|  |_)  |  /  ^  \   |  ,----'|  '  /  |  |__   |  |_)  |    
|   ___/  /  /_\  \  |  |     |    <   |   __|  |      /     
|  |     /  _____  \ |  `----.|  .  \  |  |____ |  |\  \-.
| _|    /__/     \__\ \______||__|\__\ |_______|| _| `.__|

-- Neovim plugins 10/08/2022
--]]

return require('packer').startup(function(use)

   use 'wbthomason/packer.nvim'

   -- Bufferline 
   use {'akinsho/bufferline.nvim', tag = "v2.*", requires = 'kyazdani42/nvim-web-devicons'}

   ---NeoTree
   use {
  "nvim-neo-tree/neo-tree.nvim",
    branch = "v2.x",
    requires = { 
      "nvim-lua/plenary.nvim",
      "kyazdani42/nvim-web-devicons", 
      "MunifTanjim/nui.nvim",
    }
  }

  -- Autopairs
  use {
	"windwp/nvim-autopairs",
    config = function() require("nvim-autopairs").setup {} end
}

  --Telescope
  use 'nvim-lua/popup.nvim'
  use 'nvim-lua/plenary.nvim'
  use 'nvim-telescope/telescope.nvim'
  use 'nvim-telescope/telescope-ui-select.nvim'
  use 'nvim-telescope/telescope-symbols.nvim'
  use 'nvim-telescope/telescope-media-files.nvim'
  use 'nvim-telescope/telescope-file-browser.nvim'
  use 'nvim-telescope/telescope-dap.nvim'
  use 'ibhagwan/fzf-lua'

  -- Colorizer
  use 'norcalli/nvim-colorizer.lua'

  -- Themas
  use 'tiagovla/tokyodark.nvim'

  -- Lualine
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
}  
  
  -- Treesitter
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}

  -- Lsp
  use 'hrsh7th/cmp-nvim-lsp'
  use 'neovim/nvim-lspconfig'

  -- Autocomplete
  use {
    'hrsh7th/nvim-cmp',
    requires = {
      'L3MON4D3/LuaSnip',
      'hrsh7th/cmp-path',
      'hrsh7th/cmp-buffer',
      'f3fora/cmp-spell',
      'saadparwaiz1/cmp_luasnip',
    },
  }
  use 'rafamadriz/friendly-snippets'
  use {'onsails/lspkind-nvim'}

  ---Icons
  use 'kyazdani42/nvim-web-devicons'
  require'nvim-web-devicons'.has_loaded()

  -- Sidebar
  use 'sidebar-nvim/sidebar.nvim'

end)
