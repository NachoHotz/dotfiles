local get_defaults = {}

local current_os = vim.loop.os_uname().sysname

local pluginsLinuxPath = '~/.config/nvim/autoload/plugged'
local pluginsWindowsPath = '~/AppData/Local/nvim/autoload/plugged'

local linux_shell = 'zsh'
local windows_shell = 'powershell'

function get_defaults.get_shell()
  return current_os == 'Linux' and linux_shell or windows_shell
end

function get_defaults.get_plugged_folder_path()
  return current_os == 'Linux' and pluginsLinuxPath or pluginsWindowsPath
end

return get_defaults
