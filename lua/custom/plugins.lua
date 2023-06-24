local plugins = {
  {
    "tpope/vim-fugitive",
    lazy = false
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "dart",
        "c_sharp",
        "css",
        "gdscript",
        "gitignore",
        "html",
        "javascript",
        "json",
        "prisma",
        "rust",
        "svelte",
        "tsx",
        "typescript",
        "vue",
        "yaml",
        "toml",
      }
    }
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "lua-language-server",
        "html-lsp",
        "prettier",
        "stylua",
        "css-lsp",
        "emmet-ls",
        "eslint-lsp",
        "graphql-language-service-cli",
        "haskell-language-server",
        "java-language-server",
        "omnisharp-mono",
        "prisma-language-server",
        "rust-analyzer",
        "sqls",
        "svelte-language-server",
        "tailwindcss-language-server",
        "typescript-language-server",
        "vue-language-server",
        "yaml-language-server"
      },
    },
  }
}

return plugins;
