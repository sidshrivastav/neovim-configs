return {
	{
		"Alexis12119/nightly.nvim",
		config = function()
			require("nightly").setup({
				transparent = false,
				styles = {
					comments = { italic = true },
					functions = { italic = false },
					variables = { italic = false },
					keywords = { italic = false },
				},
				highlights = {},
			})
			vim.cmd.colorscheme("nightly")
		end,
	},
}
