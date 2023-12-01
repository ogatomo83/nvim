-- vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  --
  -- この下にインストールするプラグインを記載します。
  -- UI
  use 'folke/tokyonight.nvim'
  use {
    "nvim-lualine/lualine.nvim",
    requires = { "nvim-tree/nvim-web-devicons", opt = true }
  }
  use("nvim-tree/nvim-web-devicons")
  use("kdheepak/tabline.nvim")
  use("echasnovski/mini.indentscope")
  use {
    "nvim-neo-tree/neo-tree.nvim",
      branch = "v3.x",
      requires = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
        "MunifTanjim/nui.nvim",
        -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
      }
    }

  use 'mfussenegger/nvim-lint'

  use {
    'prettier/vim-prettier',
    run = 'yarn install --frozen-lockfile --production',
    ft = {'javascript', 'typescript', 'css', 'json', 'yaml', 'markdown', 'graphql', 'html', 'vue', 'svelte', 'python', 'php', 'swift', 'ruby', 'go'}
  }

  use 'fatih/vim-go'

  -- LSP関連
  use {
    'neovim/nvim-lspconfig', -- LSP
    'williamboman/nvim-lsp-installer', -- LSP インストーラー
    'glepnir/lspsaga.nvim', -- LSP UI 改善
    -- その他のプラグイン
  }
end)

