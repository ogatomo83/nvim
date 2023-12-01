require'lspconfig'.gopls.setup{
  on_attach = function(client, bufnr)
      -- ここにキーバインディングやその他の設定を追加
  end,
}
