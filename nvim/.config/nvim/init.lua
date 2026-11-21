pcall(function()
    require("vim._core.ui2").enable({})
end)

require("options")
require("keymaps")
require("commands")
require("pack")
require("treesitter")
require("lsp")

-- Палитра приходит из Noctalia (шаблон nvim -> lua/matugen.lua).
local ok, matugen = pcall(require, 'matugen')
if ok then matugen.setup() end
