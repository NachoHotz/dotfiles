require('neorg').setup {
  load = {
    ["core.defaults"] = {},
    ["core.concealer"] = {}, -- Adds pretty icons to your documents
    ["core.esupports.indent"] = {},
    ["core.completion"] = {
      config = {
        engine = "nvim-cmp"
      }
    },
    ["core.integrations.nvim-cmp"] = {},
    ["core.integrations.treesitter"] = {},
    ["core.esupports.metagen"] = {},
    ["core.dirman"] = {
      config = {
        workspaces = {
          notes = "~/workspace/notes/",
        },
        default_workspace = "notes",
      }
    }
  }
}
