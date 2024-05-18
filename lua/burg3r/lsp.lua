local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  -- see :help lsp-zero-keybindings
  -- to learn the available actions
  lsp_zero.default_keymaps({buffer = bufnr})
  preserve_mappings = false
end)

require('lspconfig').tsserver.setup({})
require('lspconfig').eslint.setup({})
require('lspconfig').clangd.setup({})

vim.keymap.set('n', '<leader>p', ":lua vim.lsp.buf.format()<cr>", { desc = "format document []"})

