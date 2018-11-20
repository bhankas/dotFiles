call plug#begin('~/.vim/plugged')

	" Theme : tender
	Plug 'jacoborus/tender.vim'

	" Plugin : airline
	Plug 'vim-airline/vim-airline'

	" Plugin : fzf
	Plug '/usr/bin/fzf'
	Plug 'junegunn/fzf.vim'

	" Plugin : vimtex
	Plug 'lervag/vimtex'

	" Plugin : YouCompleteMe
	Plug 'Valloric/YouCompleteMe'

	" Plugin : neosnippet
	Plug 'Shougo/neosnippet.vim'

call plug#end()

" set lighline theme inside lightline config
" let g:lightline = { 'colorscheme': 'tenderplus' }

" set airline theme
let g:airline_theme = 'tender'

" Ename theme : space-vim-dark
colorscheme tender

" auto-install vim-plug if not found
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
      https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall
endif

" For relative line numbers, make for easy vertical movement
set relativenumber
" For Current Line Number
set number
" For autoindent after braces
set cindent
" Use smart case for file search
set ignorecase
set smartcase

" show some whitespace characters, like tabs
" set list listchars=tab:→\ ,trail:·
set list listchars=tab:\·\ ,trail:·

" from reddit comment
syntax enable
set tabstop=4
set noexpandtab
set autoindent
set showcmd
filetype indent on
set smartindent
set showmatch
set incsearch
set hlsearch

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

" try to highlight current line
set cursorline
" hi CursorLine term=bold cterm=bold guibg=Grey40

" airline settings
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

" LaTeX autocompletion with YouCompleteMe
if !exists('g:ycm_semantic_triggers')
	let g:ycm_semantic_triggers = {}
	endif
let g:ycm_semantic_triggers.tex = g:vimtex#re#youcompleteme


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
  \ 'header': ['fg', 'Comment'] }
