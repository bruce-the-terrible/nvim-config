local opt = vim.opt

-- 行号显示
opt.relativenumber = true
opt.number = true

-- 缩进
opt.tabstop = 4
opt.shiftwidth = 4  -- 缩进宽度。自动格式化代码时的依据
opt.expandtab = true
opt.autoindent = true

-- 防包裹
opt.wrap = false

-- 光标行显示特性
opt.cursorline = true

-- 鼠标配置
opt.mouse:append("a")

-- 剪贴板
opt.clipboard:append("unnamedplus")

-- 分割窗口
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true
opt.smartcase = true

-- 终端颜色
opt.termguicolors = true
opt.signcolumn = "yes"

-- 主题
vim.cmd[[colorscheme molokai]]

-- 关闭语法错误单提示
--vim.diagnostic.disable()
vim.diagnostic.config({virtual_text = false,})
