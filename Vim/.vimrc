set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'mbbill/undotree'
Plugin 'tomasiser/vim-code-dark'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'exvim/ex-autocomplpop'
Plugin 'ervandew/supertab'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdtree'
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --bin' }
Plugin 'junegunn/fzf.vim'
Plugin 'liuchengxu/space-vim-dark'
Plugin 'vim-airline/vim-airline-themes'

call vundle#end()

set shell=/bin/bash

" try vim-code-dark theme
" colorscheme codedark
colorscheme space-vim-dark
let g:space_vim_dark_background = 233
" let g:airline_theme = 'codedark'
" let g:airline_theme = 'papercolor'
let g:airline_theme = 'powerlineish'

" For relative line numbers, make for easy vertical movement
set relativenumber
" For Current Line Number
set number
" For autoindent after braces
set cindent
" For indents that consist of 4 space characters but are entered with tab key
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
" Use smart case for file search
set ignorecase
set smartcase

" show some wwhitespace characters, like tabs
" set list listchars=tab:→\ ,trail:·
set list listchars=tab:\·\ ,trail:·
" set list listchars=tab:>-,trail:-

" from reddit comment
syntax enable
set tabstop=4
set expandtab
set autoindent
set showcmd
filetype indent on
set showmatch
set incsearch
set hlsearch

" supertab complete with tab key
let g:SuperTabDefaultCompletionType = 'context'

" Refresh file content automatically if file is changeed outside VIM
set autoread
" Triger `autoread` when files changes on disk
" https://unix.stackexchange.com/questions/149209/refresh-changed-content-of-file-opened-in-vim/383044#383044
" https://vi.stackexchange.com/questions/13692/prevent-focusgained-autocmd-running-in-command-line-editing-mode
autocmd FocusGained,BufEnter,CursorHold,CursorHoldI * if mode() != 'c' | checktime | endif
" Notification after file change
" https://vi.stackexchange.com/questions/13091/autocmd-event-for-autoread
autocmd FileChangedShellPost *
  \ echohl WarningMsg | echo "File changed on disk. Buffer reloaded." | echohl None

" set default buffer openeing position
set splitright
set splitbelow

" autoclose braces
inoremap {<CR>  {<CR>}<Esc>O

" autoclose bracket, only if bracket is not closed alreeady
inoremap        (  ()<Left>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"

" autoclose quotes
inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"
inoremap <expr> " strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"

" Let vim omni code completeion handle code completeion
" let g:EclimCompletionMethod = 'omnifunc'

noremap <C-n> :vs <CR>
noremap <C-Tab> :bNext<CR>
noremap <S-Tab> :bprevious<CR>
noremap <Leader><Tab> :bd<CR>
noremap <C-f> :Files <CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" try to highlight current line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" airline settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" Open project tree view when eclim
let g:EclimProjectTreeAutoOpen = '1'
let g:EclimProjectTreeExpandPathOnOpen = '1'

" Autocompletion fine-tuning
set completeopt=longest,menuone

" Select entry from Autocompletion popup when pressed enter
" http://vim.wikia.com/wiki/Make_Vim_completion_popup_menu_work_just_like_in_an_IDE
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
inoremap <expr> <C-n> pumvisible() ? '<C-n>' :
  \ '<C-n><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'
inoremap <expr> <M-,> pumvisible() ? '<C-n>' :
  \ '<C-x><C-o><C-n><C-p><C-r>=pumvisible() ? "\<lt>Down>" : ""<CR>'

" FZF settings
" This is the default extra key bindings
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-x': 'split',
  \ 'ctrl-v': 'vsplit' }

" Default fzf layout
" - down / up / left / right
let g:fzf_layout = { 'down': '~50%' }

" Customize fzf colors to match your color scheme
let g:fzf_colors =
\ { 'fg':      ['fg', 'Normal'],
  \ 'bg':      ['bg', 'Normal'],
  \ 'hl':      ['fg', 'Comment'],
  \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
  \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
  \ 'hl+':     ['fg', 'Statement'],
  \ 'info':    ['fg', 'PreProc'],
  \ 'border':  ['fg', 'Ignore'],
  \ 'prompt':  ['fg', 'Conditional'],
  \ 'pointer': ['fg', 'Exception'],
  \ 'marker':  ['fg', 'Keyword'],
  \ 'spinner': ['fg', 'Label'],
  \ 'header':  ['fg', 'Comment'] }
