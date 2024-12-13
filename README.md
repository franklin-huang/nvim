# 💤 LazyVim

Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Q&A

- **LSP showing outdated syntax/compiler error**

  Make sure the lsp server is using the up-to-date language server.
  Run `: LspInfo`, you should nvm-lspconfig is using mason for package manager.
  Run `: Mason` while having the file open. In my case, it's a golang file.
  I saw the gopls package is outdated, and run `U` to update the package.
  The outdated compiler error is gone.
