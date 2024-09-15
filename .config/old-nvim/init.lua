require("settings")
require("plugins")
require("mappings")

vim.opt.termguicolors = true

local themeStatus, dracula = pcall(require, "dracula")

