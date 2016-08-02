set autoindent
set autoread
set backspace=start,eol,indent
set confirm
set cursorline
set encoding=utf-8
set expandtab
set fileencoding=utf-8
set grepprg=git\ grep\ -nIH
set guifont=Inconsolata:h13
set guioptions-=L
set guioptions-=R
set guioptions-=l
set guioptions-=r
set hidden
set hlsearch
set ignorecase
set iminsert=0
set imsearch=-1
set incsearch
set laststatus=2
set list
set listchars=tab:>.,trail:_,extends:>,precedes:<,nbsp:%
set nobackup
set nocompatible
set noswapfile
set nowrap
set number
set scrolloff=8
set shiftwidth=2
set showmatch
set smartcase
set smartcase
set smartindent
set statusline+=%=%l/%L,%c%V%8P
set statusline+=%{'['.(&fenc!=''?&fenc:&enc).']['.&fileformat.']'}
set statusline=%<%f\ %m%r%h%w
set switchbuf+=usetab,newtab
set tabstop=2
set whichwrap=h,l
set wildmenu
set wildmode=list:longest

autocmd QuickFixCmdPost *grep* cwindow
autocmd SessionLoadPost * autocmd VimLeave * mks!

let g:netrw_preview=1
let g:netrw_winsize=30

nnoremap <silent> st :<C-u>tabnew .<CR>
nnoremap <C-j>  gt
nnoremap <C-k>  gT
nnoremap <C-h>  :<C-u>tabmove -1<CR>
nnoremap <C-l>  :<C-u>tabmove +1<CR>
nnoremap <Space>h  ^
nnoremap <Space>l  $

cabbrev grep grep!

colorscheme hybrid
syntax on
