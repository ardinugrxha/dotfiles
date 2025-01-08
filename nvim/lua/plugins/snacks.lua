return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    indent = {
      priority = 1,
      enabled = true,       -- enable indent guides
      char = "│",
      only_scope = false,   -- only show indent guides of the scope
      only_current = false, -- only show indent guides in the current window
      hl = {
        "SnacksIndent",
        "RainbowRed",
        "RainbowYellow",
        "RainbowBlue",
        "RainbowOrange",
        "RainbowGreen",
        "RainbowViolet",
        "RainbowCyan",
      },
    }
  },
}
