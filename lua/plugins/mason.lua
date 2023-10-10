return {
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "black",
        "stylua",
        "shellcheck",
        "shfmt",
        "ruff",
      },
    },
  },
}
