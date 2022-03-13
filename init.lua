require("init-packer")
require("init-colorscheme")
require("keybindings")
require ("nerd-tree")
require("init-bufferline")
require("init-highlight")
require("lsp/setup")
require ("lsp/init-cmp")
require("init-nvimgps")
require("init-statusline")
-- 行号
vim.o.number = true
-- 4空格一个tab
vim.o.tabstop = 4
vim.o.shiftwidth = 4
-- 新行对齐当前行，空格替代tab
vim.o.expandtab = true
vim.bo.expandtab = true
vim.o.autoindent = true
vim.bo.autoindent = true
vim.o.smartindent = true
-- ui
vim.o.termguicolors = true
vim.o.cursorline = true

vim.wo.signcolumn = "yes"
vim.wo.colorcolumn = "120"
-- 搜索大小写不敏感，除非包含大写
vim.o.ignorecase = true
vim.o.smartcase = true
vim.o.incsearch = true

-- 命令行高为2，提供足够的显示空间
vim.o.cmdheight = 2

-- 当文件被外部程序修改时，自动加载
vim.o.autoread = true
vim.bo.autoread = true
-- 禁止折行
vim.o.wrap = false
vim.wo.wrap = false

-- 鼠标支持
vim.o.mouse = "a"

-- 禁止创建备份文件
vim.o.backup = false
vim.o.writebackup = false
vim.o.swapfile = false

-- split window 从下边和右边出现
vim.o.splitbelow = true
vim.o.splitright = true

-- 不可见字符的显示，这里只把空格显示为一个点
vim.o.list = true
vim.o.listchars = "space:·"

-- 不使用自带的回显
vim.o.showmode = false
