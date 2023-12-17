return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    opts = function()
      return {
        suggestion = {
          enabled = false,
          auto_trigger = false,
        },
        panel = {
          enabled = false,
        },
      }
    end,
    config = function(_, opts)
      require("copilot").setup(opts)
    end,
  },

  {
    "zbirenbaum/copilot-cmp",
    config = function()
      require("copilot_cmp").setup()
    end,
  },
}
