return {
  -- Use cmd `:UrlView lazy` to open a list of plugins installed
  {
    "axieax/urlview.nvim",
    config = function()
      require("urlview").setup({})
    end,
  },
}
