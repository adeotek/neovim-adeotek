--vim.cmd("set mouse=a")
vim.cmd("set mouse=")
vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set number")
vim.cmd("set autoindent")
vim.cmd("set smarttab")
vim.g.mapleader = " "
vim.g.editorconfig = false

-- Set PowerShell as the default shell in Windows
if vim.fn.has("win32") == 1 then
  -- vim.loop.os_uname().sysname
  vim.o.shell = "pwsh"
  -- -NoProfile
  vim.o.shellcmdflag = "-NoLogo -Command"
  vim.o.shellquote = '"'
  vim.o.shellxquote = ""
end
