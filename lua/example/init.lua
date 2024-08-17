local M = {} -- M stands for module, a naming convention

function M.setup(opts)
	opts = opts or {}

	vim.keymap.set("n", "<leader>sh", function()
		if opts.name then
			print("hello, " .. opts.name)
		else
			print("hello")
		end
	end)
end

return M
