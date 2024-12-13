return {
  "petertriho/nvim-scrollbar",
  config = function()
    local colors = require("tokyonight.colors").setup()

    require("scrollbar").setup({
      handle = {
        text = " ",
        blend = 30,
        color = colors.comment,
      },
      handlers = {
        gitsigns = true,
      },
    })
  end,
}
