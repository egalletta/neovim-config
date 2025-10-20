return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        basedpyright = {
          settings = {
            basedpyright = {
              typeCheckingMode = "basic",
              reportPrivateUsage = false,
              reportProtectedUsage = false,
              reportAny = false,
            },
          },
        },
      },
    },
  },
}
