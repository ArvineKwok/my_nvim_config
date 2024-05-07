return {
  {
    "folke/noice.nvim",
    -- enabled = false,
    config = function()
      require("noice").setup {
        lsp = {
          signature = {
            enabled = false,
          },
        },
      }
    end,
  },
}
