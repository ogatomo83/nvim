require("neo-tree").setup({
  popup_border_style = "rounded",
  enable_git_status = true,
  filesystem = {
    filtered_items = {
      visible = true
    },
    follow_current_file = true, -- 現在のファイルをフォロー
    use_libuv_file_watcher = true, -- ファイルの変更を自動的に検出
  },
  git_status = {
    symbols = {
      -- Change type
      added     = "??", -- or "✚", but this is redundant info if you use git_status_colors on the name
      modified  = "!!", -- or "", but this is redundant info if you use git_status_colors on the name
      deleted   = "✖",-- this can only be used in the git_status source
      renamed   = "rename",-- this can only be used in the git_status source
      -- Status type
      untracked = "",
      ignored   = "",
      unstaged  = "󰄱",
      staged    = "",
      conflict  = "",
    }
  },
  window = {
    position = "float",
    width = 100,
    mapping_options = {
      noremap = true,
      nowait = true,
    },
  }
})