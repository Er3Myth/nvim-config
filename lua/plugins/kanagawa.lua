return {
	"rebelot/kanagawa.nvim",
	config = function()
		require('kanagawa').setup({
			compile = true,
			transparent = true,
			overrides = function(colors)
				return {
				  Visual = { bg = "#4a4a4a" }, -- Gray background color
			  }
		  end,
		});
		vim.cmd("colorscheme kanagawa-wave");
	end,
	build = function()
		vim.cmd("KanagawaCompile");
	end,
}
