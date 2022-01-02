call wilder#setup({ 'modes': [':', '/', '?'] })

call wilder#set_option('renderer', wilder#popupmenu_renderer(wilder#popupmenu_border_theme({
      \ 'highlights': {
      \   'border': 'Normal',
      \ },
      \ 'border': 'rounded',
      \ 'left': [
      \   ' ', wilder#popupmenu_devicons(),
      \],
      \ 'right': [
      \   ' ', wilder#popupmenu_scrollbar(),
      \],
      \ })))
