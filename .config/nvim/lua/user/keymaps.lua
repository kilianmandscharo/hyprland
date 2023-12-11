local nnoremap = require("user.utils").nnoremap
local tnoremap = require("user.utils").tnoremap
local inoremap = require("user.utils").inoremap

-- Telescope
nnoremap("<leader>p", "<cmd>Telescope find_files<CR>")
nnoremap("<leader>g", "<cmd>Telescope live_grep<CR>")

-- Netrw
nnoremap("<leader>e", ":Ex<CR>")

-- Formatting
nnoremap("<leader>f", ":lua vim.lsp.buf.format()<CR>")

-- Window navigation
nnoremap("<C-h>", "<C-w>h")
nnoremap("<C-j>", "<C-w>j")
nnoremap("<C-k>", "<C-w>k")
nnoremap("<C-l>", "<C-w>l")

-- Buffer navigation
nnoremap("<S-l>", ":bnext<CR>")
nnoremap("<S-h>", ":bprevious<CR>")
nnoremap("<leader>c", ":bdelete<CR>")

-- Trouble
nnoremap("<leader>t", ":TroubleToggle<CR>")


nnoremap("<leader>b", ":cclose<CR>")

-- Terminal
tnoremap("<Esc>", "<C-\\><C-n>")

-- Copilot
inoremap("<C-p>", 'copilot#Accept("<CR>")', { silent = true, expr = true })
