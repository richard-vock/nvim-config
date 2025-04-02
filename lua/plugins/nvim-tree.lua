return {
  "nvim-tree/nvim-tree.lua",
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- optional, for file icons
  },
  cmd = { "NvimTreeToggle", "NvimTreeFocus", "NvimTreeOpen" },
  init = function()
    -- Recommended for nvim-tree
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1
  end,
  -- Optional keymaps
  keys = {
    { "<leader>e", "<cmd>NvimTreeToggle<cr>", desc = "Toggle file explorer" },
  },
  opts = {
    view = {
      width = 40,
    },
    filters = {
      dotfiles = false,
    },
  },
  config = function(_, opts)
    require("nvim-tree").setup(opts)
  end,
}
