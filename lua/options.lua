local options = {
	-- number
	number = true,
	relativenumber = true,
	-- 剪切板
	clipboard = "unnamedplus",
	-- utf-8
	encoding = "utf-8",
	fileencoding = "utf-8",
	-- cursorline
	cursorline = true,
	-- 缩进
	tabstop = 4,
	softtabstop = 4,
	shiftround = true,
	-- >> << 时的移动长度
	shiftwidth = 4,
	-- 新行对齐当前行，空格替代 Tab
	expandtab = true,
	autoindent = true,
	smartindent = true,
	-- 搜索忽略大小写
	ignorecase = true,
	smartcase = true,
	-- 边输入边搜索
	incsearch = true,
	-- showmode
	showmode = false,
	-- nobackup
	writebackup = false,
	swapfile = false,
	backup = false,
	undofile = false,
	-- 样式
	background = "dark",
	termguicolors = true,
	-- 上下移动保留行数
	scrolloff = 8,
	sidescrolloff = 8,
	showtabline = 2
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
vim.g.python3_host_prog = "D:/Anaconda/envs/neovim/python.exe"
