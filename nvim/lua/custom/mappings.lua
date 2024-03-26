---@type MappingsTable
local M = {}

M.disabled = {
  n = {
    ["gs"] = ""
  }
}

M.general = {
  n = {
    ["<C-d>"] = {"<C-d>zz", "Center on scroll page down"},
    ["<C-u>"] = {"<C-u>zz", "Center on scroll page up"},
    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    --  format with conform
    ["<leader>fm"] = {
      function()
        require("conform").format()
      end,
      "formatting",
    }

  },
  v = {
    [">"] = { ">gv", "indent"},
  },
}

-- more keybinds!


return M
