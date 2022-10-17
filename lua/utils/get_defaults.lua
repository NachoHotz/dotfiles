local get_defaults = {}

local current_os = vim.loop.os_uname().sysname

local linux_shell = 'zsh'
local windows_shell = 'powershell'

function get_defaults.get_shell()
  return current_os == 'Linux' and linux_shell or windows_shell
end

return get_defaults
