return {
  'stevearc/oil.nvim',
  config = function()
require('oil').setup({
      view_options = {
        show_hidden = true,
        is_hidden_file = function(name, bufnr)
          local m = name:match("^%.")
          return m ~= nil
        end,
      },
    })
  end,
  vim.keymap.set("n", "-", "<cmd>Oil --float<CR>", { desc = "Open Parent Directory in Oil" }),
}
