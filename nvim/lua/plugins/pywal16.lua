return {
  {
    "uZer/pywal16.nvim",
    as = "pywal16",
    lazy = false,
    config = function()
      local pywal16 = require("pywal16")
      pywal16.setup()
      -- Optional: Enable lualine theme
      local lualine = require("lualine")
      lualine.setup({
        options = { theme = "pywal16-nvim" },
      })
    end,
  },
}
