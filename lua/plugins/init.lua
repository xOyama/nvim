return {
  {
    "stevearc/conform.nvim",
    event = 'BufWritePre', -- uncomment for format on save
    opts = require "configs.conform",
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require "configs.lspconfig"
    end,
  },
  --
  -- -- Function folding extensions
  -- {
  --   "kevinhwang91/nvim-ufo",
  --   dependencies = "kevinhwang91/promise-async",
  --   config = function()
  --     require("ufo").setup()
  --   end,
  -- },
  --

  {
  'vyfor/cord.nvim',
  event = 'VeryLazy',           -- recommended so it loads early but doesn't block startup
  opts = {
    display = {
      theme = 'minecraft',      -- blocky pixel-art Minecraft style (based on Datapack Icons)
      flavor = 'dark',          -- or 'light' / 'accent' if you want
    },
    -- optional: other nice defaults
    editor = {
      client = 'neovim', -- shows "NvChad" instead of generic Neovim
      tooltip = '👁️',
    },
  },
},

  -- -- Discord plugin for rich rich presence
  -- {
  --   "IogaMaster/neocord",
  --   event = "VeryLazy",
  --   config = {
  --     main_image = "logo",
  --     logo = "https://files.catbox.moe/b79s9f.png",
  --     logo_tooltip = "👁️",
  --     show_time = true,
  --     log_level = "debug",
  --     workspace_text = function ()
  --       return "The void stares back"
  --     end,
  --   },
  -- },
  --
  -- Vim game to solve skill issues
  {
    "ThePrimeagen/vim-be-good",
    cmd = "VimBeGood",
  },

  -- Plugin to show keypresses
  {
    "nvzone/showkeys",
    cmd = "ShowkeysToggle",
    opts = {
      position = "top-right",--"bottom-left",
      timeout = 1,
      maxkeys = 3,
    },
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
