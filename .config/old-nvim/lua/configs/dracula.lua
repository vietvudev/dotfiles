local status, dracula = pcall(require, "dracula")

if not status then
	return
end

dracula.setup()

vim.cmd[[colorscheme dracula]]
