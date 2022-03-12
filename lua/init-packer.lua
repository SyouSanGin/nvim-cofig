-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Color Scheme
  use 'tiagovla/tokyodark.nvim'

  -- nerd tree
  use {
    'kyazdani42/nvim-tree.lua',
    requires = 'kyazdani42/nvim-web-devicons'
    }
    -- bufferline
    use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
    use {
      'yamatsum/nvim-nonicons',
      requires = {'kyazdani42/nvim-web-devicons'}
    }

    --status line

    use {'datwaft/bubbly.nvim', config = function()
      -- Here you can add the configuration for the plugin
      vim.g.bubbly_palette = {
        background = "#34343c",
        foreground = "#c5cdd9",
        black = "#3e4249",
        red = "#ec7279",
        green = "#a0c980",
        yellow = "#deb974",
        blue = "#6cb6eb",
        purple = "#d38aea",
        cyan = "#5dbbc1",
        white = "#c5cdd9",
        lightgrey = "#57595e",
        darkgrey = "#404247",
      }
      vim.g.bubbly_statusline = {
        'mode',
        'truncate',
        'path',
        'signify',
        'divisor',
        'filetype',
        'progress'
      }
      vim.g.bubbly_tags = {
        default = 'CKK 大好き❣',
      
        mode = {
          normal = '普普通通',
          insert = '开肝！',
          visual = '给我选！',
          visualblock = '给我按框选',
          command = '快来命令我叭主人~❤️',
          terminal = '写下你想让PC酱做的事',
          replace = '当面NTR',
          default = 'CKK 大好き❣',
        },
        paste = '贴贴~💕',
        filetype = {
          noft = '没得 ft',
        },
      }
      vim.g.bubbly_tabline = 0
    end
    }
      -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }

    -- lspconfig
    -- nvim-lsp-installer 可以自动安装languageServer
    use {'neovim/nvim-lspconfig', 'williamboman/nvim-lsp-installer'}

      -- nvim-cmp
  use 'hrsh7th/cmp-nvim-lsp' -- { name = nvim_lsp }
  use 'hrsh7th/cmp-buffer'   -- { name = 'buffer' },
  use 'hrsh7th/cmp-path'     -- { name = 'path' }
  use 'hrsh7th/cmp-cmdline'  -- { name = 'cmdline' }
  use 'hrsh7th/nvim-cmp'
  -- vsnip
  use 'hrsh7th/cmp-vsnip'    -- { name = 'vsnip' }
  use 'hrsh7th/vim-vsnip'
  use 'rafamadriz/friendly-snippets'
  -- lspkind
  use 'onsails/lspkind-nvim'

  -- nvim gps 显示代码层级
use {
	"SmiteshP/nvim-gps",
	requires = "nvim-treesitter/nvim-treesitter"
}

end)