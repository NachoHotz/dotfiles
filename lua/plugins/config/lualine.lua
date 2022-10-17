require('lualine').setup({
  options = {
    theme = 'auto',
  },
  sections = {
    lualine_c = { {
      'filename',
      file_status = true,
      path        = 0
    } },
    lualine_y = {},
    lualine_z = { 'location', 'os.date("%H:%M", os.time())' }
  }
})

-- Trigger rerender of status line every second for clock
if _G.Statusline_timer == nil then
  _G.Statusline_timer = vim.loop.new_timer()
else
  _G.Statusline_timer:stop()
end
_G.Statusline_timer:start(0, 1000, vim.schedule_wrap(
  function() vim.api.nvim_command('redrawstatus') end))
