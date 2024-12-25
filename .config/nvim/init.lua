local opt = vim.opt -- for conciseness

-- line numbers
opt.relativenumber = true -- show relative line numbers
opt.number = true -- show absolute line number on cursor line (when relative number is on)

-- tabs & indentation
opt.tabstop = 2 -- 2 spaces for tab (prettier default)
opt.shiftwidth =  2 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from cursor line when starting new one
opt.breakindent = true -- enable break indent

-- line wrapping
opt.wrap = false -- disable line wrapping

-- search settings
opt.ignorecase = true -- ignore case when searching
opt.smartcase = true -- if you include mixed case in your search, assume you want case-sensitive

-- cursor line
opt.cursorline = true -- highlight the current cursor line

-- clipboard
opt.clipboard:append("unnamedplus") -- use system clipboard as default register

-- enable mouse mode
opt.mouse = "a"

-- save undo history
opt.undofile = true

-- copy to system clipboard
opt.clipboard = "unnamed"
vim.keymap.set('n', '<C-j>', '<C-W>j', {})
vim.keymap.set('n', '<C-k>', '<C-W>k', {})
vim.keymap.set('n', '<C-h>', '<C-W>h', {})
vim.keymap.set('n', '<C-l>', '<C-W>l', {})


return {
  "nvim-lua/plenary.nvim", -- lua functions that many plugins use
  "christoomey/vim-tmux-navigator", -- tmux & split window navigation
}
