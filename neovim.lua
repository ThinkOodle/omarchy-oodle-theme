return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#ffffff",
        dark_fg    = "#bfbfbf",
        light_fg   = "#ffffff",
        bright_fg  = "#ffffff",
        muted      = "#595959",

        red        = "#ea385e",
        yellow     = "#FFBA49",
        orange     = "#ed5676",
        green      = "#41c86b",
        cyan       = "#2ab6fb",
        blue       = "#8274fd",
        purple     = "#ea385e",
        brown      = "#8e3447",

        bright_red    = "#ee5e7c",
        bright_yellow = "#ffce80",
        bright_green  = "#75d793",
        bright_cyan   = "#50c3fc",
        bright_blue   = "#8e82fd",
        bright_purple = "#ee5e7c",

        accent               = "#2ab6fb",
        cursor               = "#ffffff",
        foreground           = "#ffffff",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#ffffff",
        selection_background = "#1a1a1a",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
