vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness


-- general keymaps

keymap.set("i", "jk", "<ESC>")

keymap.set("n", "<leader>nh", "nohl<CR>") -- check hh

keymap.set("n", "x", '"_x')

keymap.set("n","<leader>+", "<C-a>")
keymap.set("n","<leader>-", "<C-x>")

keymap.set("n","<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n","<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n","<leader>se", "<C-w>=") -- make split window equal width
keymap.set("n","<leader>sx", ":close<CR>") -- close current split window

keymap.set("n","<leader>to",":tabnew<CR>") -- open new tab
keymap.set("n","<leader>tx",":tabclose<CR>") -- close current tab
keymap.set("n","<leader>tn",":tabn<CR>") -- go to next tab
keymap.set("n","<leader>tp",":tabp<CR>") -- go to previous tab

 -- plugin keymaps
 
 -- vim-maximizer
 keymap.set("n","<leader>sm", ":MaximizerToggle<CR>") -- maximizar tab

 
