if vim.fn.has("nvim-0.10.0") ~= 1 then
  vim.api.nvim_err_writeln("example.nvim requires at least nvim-0.10.0.")
end

print("plugin/example.lua is executed!")
