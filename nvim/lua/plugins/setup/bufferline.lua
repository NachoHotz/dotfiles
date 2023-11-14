---@diagnostic disable: unused-local
local bufferline = require('bufferline')

bufferline.setup {
  options = {
    mode = 'buffers',
    style_preset = bufferline.style_preset.default,
    themable = true,
    numbers = 'none',
    close_command = "bdelete! %d",
    right_mouse_command = "bdelete! %d",
    left_mouse_command = "buffer %d",
    middle_mouse_command = nil,
    close_icon = "",
    buffer_close_icon = "",
    modified_icon = "",
    left_trunc_marker = "",
    right_trunc_marker = "",
    diagnostics = "nvim_lsp",
    indicator = {
      icon = "",
      style = 'underline',
    },
    diagnostics_indicator = function(count, level, diagnostics_dict, context)
      local icon = level:match("error") and " " or " "
      return " " .. icon .. count
    end
  }
}

