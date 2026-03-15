return {
  { "rijulpaul/nightblossom.nvim",
	name = "nightblossom",
	lazy = false,
	priority = 1500,
	config = function()
		vim.cmd("colorscheme nightblossom")
	end,
},
}

-- vim: ts=2 sts=2 sw=2 et
