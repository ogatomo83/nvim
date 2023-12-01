vim.opt.encoding = "utf-8"

vim.opt.fileencoding = "utf-8"
vim.opt.swapfile = false
vim.opt.hidden = true

-- クリップボードの共有
vim.opt.clipboard:append({ "unnamedplus" })

vim.opt.wildmenu = true
vim.opt.cmdheight = 1
vim.opt.laststatus = 2
vim.opt.showcmd = true

vim.opt.hlsearch = true -- ハイライト検索を有効
vim.opt.incsearch = true -- インクリメンタルサーチを有効
vim.opt.matchtime = 1 -- 入力された文字列がマッチするまでにかかる時間

vim.opt.termguicolors = true -- 24 ビットカラーを使用
vim.opt.background = "dark" -- ダークカラーを使用する

vim.opt.shiftwidth = 2 -- シフト幅
vim.opt.tabstop = 2 -- タブ幅
vim.opt.expandtab = true -- タブ文字をスペースに置き換える
vim.opt.autoindent = true -- 自動インデントを有効にする
vim.opt.smartindent = true -- インデントをスマートに調整する

vim.opt.number = true -- 行番号を表示
vim.opt.relativenumber = true -- 相対行番号を表示
vim.opt.wrap = true -- テキストの自動折り返しを無効に
vim.opt.showtabline = 2 -- タブラインを表示(1:常に表示、2:タブが開かれたときに表示）
vim.opt.visualbell = true -- ビープ音を表示する代わりに画面をフラッシュ
vim.opt.showmatch = true -- 対応する括弧をハイライト表示

vim.opt.winblend = 0 -- ウィンドウの不透明度
vim.opt.pumblend = 0 -- ポップアップメニューの不透明度
vim.opt.showtabline = 2 -- タブラインを表示する設定
vim.opt.signcolumn = "yes" -- サインカラムを表示

vim.cmd("highlight LineNr guifg=#8a70ac")

vim.o.guicursor = "n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20"

vim.opt.guifont = "Hack Nerd Font Mono:h14"