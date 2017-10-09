" Pathogen for plugin management
execute pathogen#infect()

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

" autoclose braces
inoremap {<CR>  {<CR>}<Esc>O

" autoclose bracket, only if bracket is not closed alreeady
inoremap        (  ()<Left>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"

" autoclose quotes
inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"
inoremap <expr> " strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"

" Let vim omni code completeion handle code completeion
let g:EclimCompletionMethod = 'omnifunc'

" try to highlight current line
set cursorline
hi CursorLine term=bold cterm=bold guibg=Grey40

" powerline fonts for airline
let g:airline_powerline_fonts = 1

" try vim-code-dark theme
" colorscheme codedark
colorscheme codedark
let g:airline_theme = 'codedark'

" Open project tree view when eclim
let g:EclimProjectTreeAutoOpen = '1'
let g:EclimProjectTreeExpandPathOnOpen = '1'

