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
  {
    "ggandor/leap.nvim",
    config = function()
      require("leap").set_default_mappings()
    end,
    lazy = false,
  },

  {
  "github/copilot.vim",
  lazy = false,
  config = function()
    -- disable the default Tab mapping that copilot.vim sets
    vim.g.copilot_no_tab_map = true
    vim.g.copilot_assume_mapped = true
  end,
  },



  -- test new blink
  -- { import = "nvchad.blink.lazyspec" },

  -- {
  -- 	"nvim-treesitter/nvim-treesitter",
  -- 	opts = {
  -- 		ensure_installed = {
  -- 			"vim", "lua", "vimdoc",
  --      "html", "css"
  -- 		},
  -- 	},
  -- },
}
