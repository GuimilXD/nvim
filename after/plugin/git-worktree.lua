local telescope = require("telescope")

telescope.load_extension("git_worktree")

vim.keymap.set("n", "<leader>ts", telescope.extensions.git_worktree.git_worktrees)
vim.keymap.set("n", "<leader>tc", telescope.extensions.git_worktree.create_git_worktree)
