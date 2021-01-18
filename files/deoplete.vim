let g:deoplete#omni_patterns = {}
let g:deoplete#omni_patterns.terraform = '[^ *\t"{=$]\w*'
let g:deoplete#enable_at_startup = 1

inoremap <silent><expr> <Tab> pumvisible() ? "\<C-n>" : "\<TAB>"
"call deoplete#enable_logging("DEBUG", "/home/dylanh/temp/deoplete.log")
call deoplete#initialize()
