return {
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      incremental_selection = {
        enable = true,
        keymaps = {
          init_selection = "<enter>",
          node_incremental = "<enter>",
          scope_incremental = "<nop>",
          node_decremental = "<bs>",
        },
      },
    },
  },
}
