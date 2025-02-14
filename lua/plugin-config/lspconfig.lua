local status, lsp = pcall(require, "lspconfig")
if not status then
	vim.notify("没有找到 lspconfig")
	return
end

lsp.clangd.setup({
	cmd = { "/home/dynamic_pigeon/tools/clangd_19.1.2/bin/clangd" },
})
