-- Neotree
vim.keymap.set("n", "<leader>b", "<cmd>Neotree toggle<CR>", { silent = true, desc = "toggle filetree"})

-- Lazygit
vim.keymap.set("n", "<leader>lg", "<cmd>LazyGit<CR>", { silent = true, desc = "open git GUI"})

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' })
-- Lsp
vim.keymap.set("n", "<leader>gD", "<cmd>lua vim.lsp.buf.declaration()<CR>", { silent = true, desc="jump to declaration" })
vim.keymap.set("n", "<leader>gd", "<cmd>lua vim.lsp.buf.definition()<CR>", { silent = true, desc="jump to definition" })
