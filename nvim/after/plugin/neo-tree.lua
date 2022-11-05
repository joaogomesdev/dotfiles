require("neo-tree").setup({
  close_if_last_window = true,
  filesystem = {
    filtered_items = {
      visible = true, -- This is what you want: If you set this to `true`, all "hide" just mean "dimmed out"
      hide_dotfiles = false,
      hide_gitignored = true,
    },
  }
})


vim.keymap.set("n", "<leader>e", "<Cmd>Neotree reveal toggle<CR>", { desc = "Toggle file tree" })
vim.keymap.set("n", "<leader>tc", "<Cmd>Neotree action=close source=filesystem<CR>", { desc = "Close file tree" })
vim.keymap.set("n", "<leader>tf", "<Cmd>Neotree reveal action=focus<CR>", { desc = "Focus file tree" })
