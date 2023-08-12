vim.g.mapleader = " "

local keymap = vim.keymap
local opts = { noremap = true,silent = true,}

-- i 模式
-- keymap.set("i","jk","<ESC>")
keymap.set("i","<C-h>","<Left>")
keymap.set("i","<C-j>","<Down>")
keymap.set("i","<C-k>","<Up>")
keymap.set("i","<C-l>","<Right>")
-- n 模式
keymap.set("n","<leader>sv","<C-w>v",opts)       -- 水平分割窗口
keymap.set("n","<leader>sh","<C-w>s",opts)       -- 垂直分割窗口
keymap.set("n","<leader>nh",":nohl<CR>",opts)    -- 取消高亮
-- keymap.set("n","<C-L>",":bnext<CR>",opts)        -- 前一个buffer
-- keymap.set("n","<C-H>",":bprevious<CR>",opts)    -- 后一个buffer
keymap.set("n","<leader>bn",":bnext<CR>",opts)        -- 前一个buffer
keymap.set("n","<leader>bm",":bprevious<CR>",opts)    -- 后一个buffer
-- :bd 关闭当前buffer。这是一个vim的快捷键
-- 打开/关闭 NvimTree
keymap.set("n","<leader>e",":NvimTreeToggle<CR>",opts)

-- v 模式
keymap.set("v","J",":m '>+1<CR>gv=gv")      -- shift + j 块下移
keymap.set("v","K",":m '<-2<CR>gv=gv")      -- shift + k 块上移

-- 显示文件大纲的快捷键
keymap.set("n", "<leader>so", "<cmd>SymbolsOutline<CR>", {silent = true, noremap = true})
