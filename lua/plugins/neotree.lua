return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    -- set window width to 65 columns
    config = function()
      require("neo-tree").setup({
        window = {
          width = 65,
          -- mappings = {
          --   custom_only = false, -- will need to define your own mappings
          --   list = {
          --     { key = { "l", "<CR>", "o" }, cb = require("neotree").callbacks.open },
          --     { key = "h", cb = require("neotree").callbacks.close },
          --   },
          -- },
        },
      })
    end,
  },
}
