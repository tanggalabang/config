-- Menyalin ke clipboard di Termux (Asus)
vim.api.nvim_set_keymap('n', '<leader>y', [[:silent !termux-clipboard-set<CR>]], { noremap = true, silent = true })

