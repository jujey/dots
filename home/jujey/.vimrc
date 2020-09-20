set numberwidth=5
set noswapfile
set guicursor=
set nuw=1
syntax on
set cursorline
map <C-d> <esc>:set nu<CR>
map <C-s> <esc>:set nonu<CR>
map <C-a> <esc>ggVG<CR>
map <C-b> <esc>:Goyo<CR>
map <C-n> <esc>:Limelight!!<CR>

set laststatus=2
set statusline+=[%F]
set statusline+=%#LineNr#
set statusline+=%#Normal#
set statusline+=\
set statusline+=%#Pmenu#
set statusline+=[%v]
set statusline+=%#Normal#
set statusline+=\
set statusline+=%#PmenuSel#
set statusline+=[%=%p\%%]
set statusline+=%#Normal#
set statusline+=\
set statusline+=%#Todo#
set statusline+=[%=%l\ ->\ %L]

call plug#begin('~/local/share/nvim/plugged')
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
call plug#end()

let g:goyo_width = 50
let g:goyo_margin_top = 10
let g:goyo_margin_bottom = 10

let g:limelight_default_coefficient = 0

colorscheme wal
