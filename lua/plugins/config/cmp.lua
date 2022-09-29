local cmp = require('cmp')
local lspkind = require('lspkind')

lspkind.init({
  symbol_map = {
    Copilot = "",
  },
  vim.api.nvim_set_hl(0, "CmpItemKindCopilot", {fg ="#6CC644"})
})

local has_words_before = function()
  if vim.api.nvim_buf_get_option(0, "buftype") == "prompt" then return false end
  local line, col = unpack(vim.api.nvim_win_get_cursor(0))
  return col ~= 0 and vim.api.nvim_buf_get_text(0, line-1, 0, line-1, col, {})[1]:match("^%s*$") == nil
end

cmp.setup {
   -- As currently, i am not using any snippet manager, thus disabled it.
       snippet = {
        expand = function(args)
          vim.fn["UltiSnips#Anon"](args.body)
        end,
      },

      mapping = {
         ["<c-d>"] = cmp.mapping.scroll_docs(-4),
         ["<c-f>"] = cmp.mapping.scroll_docs(4),
         ["<Esc>"] = cmp.mapping.close(),
         ["<CR>"] = cmp.mapping.confirm {
            behavior = cmp.ConfirmBehavior.Insert,
            select = true,
         },
         ["<Tab>"] = vim.schedule_wrap(function(fallback)
           if cmp.visible() and has_words_before() then
             cmp.select_next_item({ behavior = cmp.SelectBehavior.Select })
           else
             fallback()
          end
        end),
        ["<S-Tab>"] = function(fallback)
          if cmp.visible() then
            cmp.select_prev_item()
          else
            fallback()
          end
        end,
      },
      formatting = {
         format = lspkind.cmp_format {
            with_text = true,
            menu = {
               nvim_lua = "[Lua]",
               buffer   = "[buf]",
               nvim_lsp = "[LSP]",
               ultisnips  = "[UltiSnip]",
               path     = "[path]",
            },
         },
      },

      sources = {
         { name = "nvim_lua" , group_index = 2},
         { name = "copilot", group_index = 2 },
         { name = "nvim_lsp", group_index = 2},
         { name = "path", group_index = 2 },
         { name = "ultisnips", group_index = 2 },
         { name = "buffer" , keyword_length = 5},
      },
      experimental = {
         ghost_text = true
      }
}
