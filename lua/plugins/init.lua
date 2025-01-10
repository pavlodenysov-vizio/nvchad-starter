return {
  {
    "stevearc/conform.nvim",
    -- event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },

  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      auto_install = true,
      ensure_installed = {
        "vim", "lua", "vimdoc",
        "html", "css"
      },
    },
  },

  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
      -- require('lspconfig').clangd.setup {}
    end,
  },

  {
    "HiPhish/rainbow-delimiters.nvim",
    lazy = false,
    -- main = "rainbow-delimiters.setup",
    -- opts = {
    --   highlight = {
    --       'RainbowDelimiterRed',
    --       'RainbowDelimiterYellow',
    --       'RainbowDelimiterBlue',
    --       'RainbowDelimiterOrange',
    --       'RainbowDelimiterGreen',
    --       'RainbowDelimiterViolet',
    --       'RainbowDelimiterCyan',
    --   },
    -- },
  },
}
