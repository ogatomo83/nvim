# NeoVim

## MarkdownPrevieMarkdownPreview lua に対応させる

### packer.vim のインストール

```cmd
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
  ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### Neovim の設定

```init.lua
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- ここに他のプラグインを追加します
  -- 例: use 'preservim/nerdtree'
end)
```

## プラグインのインストール

```packer.nvim
:PackerInstall
```

## Prettier の設定について

### prettier のインストール(global)

```cmd
npm install -g prettier
```

## LSP の設定(golang)

### gopls(Golang の LSP サーバー)のインストール()

```cmd
go install golang.org/x/tools/gopls@latest
```

### vscode-json-language-server のインストール

```cmd
npm i -g vscode-langservers-extracted
```
