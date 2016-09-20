" --------------------------------------------------------------------
" Bundles
" --------------------------------------------------------------------
call plug#begin('~/.config/nvim/plugged')
Plug 'L9'                         " Augmented Vim :-)
Plug 'python.vim'                 " Python syntax highlighting
Plug 'pythoncomplete'             " Python autocomplete
Plug 'taglist.vim'                " Provides an overview of the source code using [c]tags
Plug 's3rvac/AutoFenc'            " Automatically detect and set file encoding after opening
Plug 'sandeepcr529/Buffet.vim'    " Buffer manager
Plug 'vim-scripts/EasyGrep'       " Search and replace operations (across multiple files)
Plug 'godlygeek/csapprox'         " Make gvim-only colorschemes work better in terminals
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }  " Autocomplete plugin, successor of neocomplete
Plug 'zchee/deoplete-jedi'        " Deoplete plugin for Python
Plug 'dsawardekar/ember.vim'      " Ember.js support
Plug 'mattn/emmet-vim'            " Emmet support
Plug 'Shougo/neomru.vim'          " MRU plugin includes unite.vim MRU sources
Plug 'equalsraf/neovim-gui-shim'  " Small features for Neovim GUIs
Plug 'scrooloose/nerdcommenter'   " Easy commenting
Plug 'scrooloose/nerdtree'        " File browser with bookmarks
Plug 'myusuf3/numbers.vim'        " Better line numbers
Plug 'rayburgemeestre/phpfolding.vim'  " Automatic folding for PHP stuff
Plug 'dsawardekar/portkey'        " Rails friendly editing (see https://github.com/dsawardekar/portkey)
Plug 'klen/python-mode'           " Python friendly Vim
Plug 'vim-scripts/restore_view.vim'  " Restore last cursor position and folding when reopening a file
Plug 'vim-scripts/tComment'       " File type sensible comments
Plug 'godlygeek/tabular'          " Source code alignment for your OCD
Plug 'majutsushi/tagbar'          " Display tags in a window, ordered by scope
Plug 'tomtom/tlib_vim'            " Small utility functions, mostly required by some plugins
Plug 'mbbill/undotree'            " A navigable tree of undo operations (think like Git for undos)
Plug 'tsukkee/unite-help'         " Help for Unite
Plug 'Shougo/unite-outline'       " Buffer outline view in Unite
Plug 'Shougo/unite.vim'           " Search and display information from arbitrary sources https://github.com/Shougo/unite.vim
Plug 'tpope/vim-abolish'          " Words abbreviation, substitution, coercion https://github.com/tpope/vim-abolish
Plug 'MarcWeber/vim-addon-mw-utils'  " Small utility to deal with long Ex command outputs
Plug 'vim-airline/vim-airline'    " Airline is a powerline implementation for Vim
Plug 'vim-airline/vim-airline-themes'  " Themes for the airline!
Plug 'xsbeats/vim-blade'          " Syntax highlighting for Blade templates
Plug 'tpope/vim-bundler'          " Lightweight support for Ruby's Bundler
Plug 'gorodinskiy/vim-coloresque' " Color previews in *SS stylesheets
Plug 'flazz/vim-colorschemes'     " Lots of colorschemes
Plug 'hail2u/vim-css3-syntax'     " CSS3 syntax support
Plug 'dhruvasagar/vim-dotoo'      " Org-mode clone that will never be org-mode, but a beast on its own
Plug 'Lokaltog/vim-easymotion'    " Move insanely fast through open buffers
Plug 'tpope/vim-fugitive'         " Git integration
Plug 'nathanaelkane/vim-indent-guides'  " Subtle vertical guides hinting your indentation level
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'maksimr/vim-jsbeautify'     " De-minify ugly JS stuff
Plug 'elzr/vim-json'              " More advanced JSON wrangling
Plug 'groenewege/vim-less'        " LESS support
Plug 'tpope/vim-markdown'         " Markdown support
Plug 'xolox/vim-misc'             " Small autoloaded utilities
Plug 'sickill/vim-monokai'        " Monokai color scheme
Plug 'mustache/vim-mustache-handlebars'  " Syntax for Mustache and Handlebars templates
Plug 'kurkale6ka/vim-pairs'       " New punctuation text objects (i.e. ci/ to change between slashes)
Plug 'spf13/vim-preview'          " Markup previewing for md, rdoc, textile, html, ronn and rst
Plug 'tpope/vim-rails'            " Rails support
Plug 'tpope/vim-rake'             " Rake support
Plug 'tpope/vim-repeat'           " Vim's dot `.` command usable with more complex actions
Plug 'vim-ruby/vim-ruby'          " Ruby support
Plug 'garbas/vim-snipmate'        " Code snippets
Plug 'honza/vim-snippets'         " Code snippets
Plug 'tpope/vim-surround'         " Change surrounding pair of things into a surrounding pair of other things :-)
Plug 'tpope/vim-unimpaired'       " Pairs of very handy complementary actions
Plug 'thinca/vim-unite-history'   " History plugin for Unite
Plug 'mikewest/vimroom'           " Distraction free editing
Plug 'airblade/vim-gitgutter'     " Gutter area for VCS changes preview
Plug 'morhetz/gruvbox'            " Awesome dark retro theme that works in both GUIs and terminals
call plug#end()


" --------------------------------------------------------------------
" Set stuff here
" --------------------------------------------------------------------
highlight clear SignColumn      " SignColumn should match background
highlight clear LineNr          " Current line number row will have same background color in relative mode

set backspace=indent,eol,start
set undofile                    " Save undo's after file closes
set undodir=$HOME/.config/nvim/undo     " where to save undo histories
set undolevels=1000             " How many undos
set undoreload=10000            " number of lines to save for undo
set nobackup
set noswapfile
set nowritebackup
set history=1000                " keep 1000 lines of command line history
set ruler                       " show the cursor position all the time
set showcmd                     " display incomplete commands
set incsearch                   " do incremental searching
set cursorline
set clipboard=unnamedplus

set backspace=indent,eol,start  " Backspace for dummies
set ignorecase                  " Case insensitive search
set smartcase                   " Case sensitive when uc present
set wildmenu                    " Show list instead of just completing
set wildmode=list:longest,full  " Command <Tab> completion, list matches, then longest common part, then all.
set whichwrap=b,s,h,l,<,>,[,]   " Backspace and cursor keys wrap too
set scrolljump=5                " Lines to scroll when cursor leaves screen
set scrolloff=3                 " Minimum lines to keep above and below cursor
set foldenable                  " Auto fold code
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:. " Highlight problematic whitespace

set nowrap                      " Do not wrap long lines
set autoindent                  " Indent at the same level of the previous line
set shiftwidth=4                " Use indents of 4 spaces
set expandtab                   " Tabs are spaces, not tabs
set tabstop=2                   " An indentation every four columns
set softtabstop=2               " Let backspace delete indent
set nojoinspaces                " Prevents inserting two spaces after punctuation on a join (J)
set splitright                  " Puts new vsplit windows to the right of the current
set splitbelow                  " Puts new split windows to the bottom of the current
set laststatus=2

set hidden

" Always display the status line
set laststatus=2

" Switch wrap off for everything
set nowrap

" Display extra whitespace
set list listchars=tab:»·,trail:·

" Numbers
set number
set numberwidth=5

" Tab completion options
" (only complete to the longest unambiguous match, and show a menu)
set completeopt=longest,menu
set wildmode=list:longest,list:full
set complete=.,t

" case only matters with mixed case expressions
set ignorecase
set smartcase

set t_Co=256

colorscheme gruvbox
set background=dark

syntax on
set hlsearch

" if has("folding")
  " set foldenable
  " set foldmethod=syntax
  " set foldlevel=1
  " set foldnestmax=2
  " set foldtext=strpart(getline(v:foldstart),0,50).'\ ...\ '.substitute(getline(v:foldend),'^[\ #]*','','g').'\ '
" endif

" Use Ack instead of Grep when available
" if executable("ack")
"   set grepprg=ack\ -H\ --nogroup\ --nocolor\ --ignore-dir=tmp\ --ignore-dir=coverage
" endif
"


" --------------------------------------------------------------------
" 'let' settings
" --------------------------------------------------------------------
let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'    " https://github.com/vim-airline/vim-airline/wiki/Screenshots

" Snippets are activated by Shift+Tab
let g:snippetsEmu_key = "<S-Tab>"

" Use deoplete.
let g:deoplete#enable_at_startup = 1

" Tags
"let g:Tlist_Ctags_Cmd="ctags --exclude='*.js'"
let g:Tlist_Ctags_Cmd="ctags"
set tags=./tags;

" silver searcher
let g:agprg="ag --column"

" You complete me disabled for tab, only for control space
" let g:ycm_auto_trigger = 0
let g:ycm_key_list_select_completion = ['<C-j>', '<C-Space>']
let g:ycm_key_list_previous_completion = ['<C-k']

let mapleader = ","

" --------------------------------------------------------------------
" Keymaps
" --------------------------------------------------------------------

map Q gq
" Hide search highlighting
map <Leader>H :set invhls <CR>
" copy the default clipboard into the system clipboard
map <Leader>= :let @+=@"<CR>
" numbers do not show for Control+C, they show only for Esc
map <C-C> <ESC>
" Opens an edit command with the path of the currently edited file filled in
map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

" Hide search highlights
nmap <silent> <leader>/ :nohlsearch<CR>
" No Help, please
nmap <F1> <Esc>
" Write file
nmap ZW :w<CR>

" Buffer list in normal mode
nnoremap <C-x> :Bufferlistsw<CR>
" Unite powered buffer list in normal mode
nnoremap <C-B> :Unite buffer<CR>
" Unite powered files list in normal mode
nnoremap <S-Space> :Unite file_rec<CR>
" Unite powered lines list in normal mode
nnoremap <C-L> :Unite line -start-insert<CR>
" Unite powered register contents in normal mode
nnoremap <C-P> :Unite register<CR>
" Minimize and maximize
nnoremap <C-W>O :call MaximizeToggle()<CR>
" Minimize and maximize
nnoremap <C-W>o :call MaximizeToggle()<CR>
" Minimize and maximize
nnoremap <C-W><C-O> :call MaximizeToggle()<CR>
" Write file
nnoremap <Leader>w :w<CR>
" Source file
nnoremap <Leader>s :source %<CR>
" Yank from the cursor to the end of the line
nnoremap Y y$
" Toggle NERDTree
nnoremap <C-E> :NERDTreeToggle<CR>
" In case some plugin messes with the leader...
nnoremap <Leader><Leader><Esc> :let mapleader=","<CR>

" Unite.vim
nnoremap <Leader><Leader>p :Unite -start-insert buffer file_mru file_rec -no-split<CR>
nnoremap <Leader><Leader>l :Unite -start-insert line -auto-preview -vertical<CR>
nnoremap <Leader><Leader>m :Unite -start-insert mapping -no-split<CR>
nnoremap <Leader><Leader>c :Unite -buffer-name=commands -default-action=execute history/command command -start-insert -no-split<CR>
nnoremap <Leader><Leader>h :Unite -start-insert -no-split help<CR>
nnoremap <Leader><Leader>o :Unite -start-insert -no-split outline<CR>
nnoremap <Leader><Leader>o :Unite -start-insert -no-split outline<CR>
nnoremap <Leader><Leader>r :%S/<C-R>s/<C-R>s/gc
nnoremap <Leader>g :Gstatus<CR>
nnoremap <C-W>x :only<CR>


" Duplicate a selection in visual mode: D
vmap D y'>p

" Visual shifting (does not exit Visual mode)
vnoremap < <gv
" Visual shifting (does not exit Visual mode)
vnoremap > >gv
" Allow using the repeat operator with a visual selection (!)
vnoremap . :normal .<CR>

" Over write the Visual+Select mode mappings to ensure correct mode is
" passed to WrapRelativeMotion
vnoremap $ :<C-U>call WrapRelativeMotion("$", 1)<CR>
vnoremap <End> :<C-U>call WrapRelativeMotion("$", 1)<CR>
vnoremap 0 :<C-U>call WrapRelativeMotion("0", 1)<CR>
vnoremap <Home> :<C-U>call WrapRelativeMotion("0", 1)<CR>
vnoremap ^ :<C-U>call WrapRelativeMotion("^", 1)<CR>

" Tabularize align on = : or ^ in normal/visual mode
if exists(":Tabularize")
  nmap <Leader>a= :Tabularize /=<CR>
  vmap <Leader>a= :Tabularize /=<CR>
  nmap <Leader>a: :Tabularize /:\zs<CR>
  vmap <Leader>a: :Tabularize /:\zs<CR>
  nmap <Leader>a^ :Tabularize /^\zs<CR>
  vmap <Leader>a^ :Tabularize /^\zs<CR>
endif

" Press ^F from insert mode to insert the current file name
imap <C-F> <C-R>=expand("%")<CR>
" Maps autocomplete to tab
imap <Tab> <C-N>
" In insert mode, use Ctrl+L to insert " => "
imap <C-L> <Space>=><Space>

" Exit insert mode by double pressing j
inoremap jj <esc><esc>


" Inserts the path of the currently edited file into a command
cmap <C-P> <C-R>=expand("%:p:h") . "/" <CR>
" For when you forget to sudo.. Really Write the file.
cmap w!! w !sudo tee % >/dev/null
" For when you forget to sudo.. Really Write the file.
cmap W!! w !sudo tee % >/dev/null


" Wrapped lines goes down/up to next row, rather than next line in file.
nnoremap j gj
nnoremap k gk

" Map g* keys in Normal, Operator-pending, and Visual+select (over written
" below) modes
noremap $ :call WrapRelativeMotion("$")<CR>
noremap <End> :call WrapRelativeMotion("$")<CR>
noremap 0 :call WrapRelativeMotion("0")<CR>
noremap <Home> :call WrapRelativeMotion("0")<CR>
noremap ^ :call WrapRelativeMotion("^")<CR>

" Easier horizontal scrolling
noremap zl zL
noremap zh zH

" For 0, home, end, etc
function! WrapRelativeMotion(key, ...)
  let vis_sel=""
  if a:0
    let vis_sel="gv"
  endif
  if &wrap
    execute "normal!" vis_sel . "g" . a:key
  else
    execute "normal!" vis_sel . a:key
  endif
endfunction

" Leader shortcuts for Rails commands
" map <Leader>m :Rmodel 
" map <Leader>c :Rcontroller 
" map <Leader>v :Rview 
" map <Leader>u :Runittest 
" map <Leader>f :Rfunctionaltest 
" map <Leader>f :FufFile<CR>
" map <Leader>tm :RTmodel 
" map <Leader>tc :RTcontroller 
" map <Leader>tv :RTview 
" map <Leader>tu :RTunittest 
" map <Leader>tf :RTfunctionaltest 
" map <Leader>sm :RSmodel 
" map <Leader>sc :RScontroller 
" map <Leader>sv :RSview 
" map <Leader>su :RSunittest 
" map <Leader>sf :RSfunctionaltest 
" Edit routes
" command! Rroutes :e config/routes.rb
" command! Rschema :e db/schema.rb


" --------------------------------------------------------------------
" Commands
" --------------------------------------------------------------------

" Stupid shift key fixes
command! -bang -nargs=* -complete=file E e<bang> <args>
command! -bang -nargs=* -complete=file W w<bang> <args>
command! -bang -nargs=* -complete=file Wq wq<bang> <args>
command! -bang -nargs=* -complete=file WQ wq<bang> <args>
command! -bang Wa wa<bang>
command! -bang WA wa<bang>
command! -bang Q q<bang>
command! -bang QA qa<bang>
command! -bang Qa qa<bang>


" --------------------------------------------------------------------
" Autocmds
" --------------------------------------------------------------------

autocmd FileType unite call s:unite_my_settings()

" For Haml
au! BufRead,BufNewFile *.haml         setfiletype haml

" Only do this part when compiled with support for autocommands.
if has("autocmd")
  " Enable file type detection.
  " Use the default filetype settings, so that mail gets 'tw' set to 72,
  " 'cindent' is on in C files, etc.
  " Also load indent files, to automatically do language-dependent indenting.
  filetype plugin indent on

  " Set File type to 'text' for files ending in .txt
  autocmd BufNewFile,BufRead *.txt setfiletype text

  " Enable soft-wrapping for text files
  autocmd FileType text,markdown,html,xhtml,eruby,mail setlocal wrap linebreak nolist tw=79 formatoptions+=t

  " File indentation by type
  autocmd Filetype html,javascript,handlebars,htmlbars,haml,vim,php   setlocal ts=2 sts=2 sw=2
  autocmd Filetype ruby,python setlocal ts=4 sts=4 sw=4

  " Put these in an autocmd group, so that we can delete them easily.
  augroup vimrcEx
  au!

  " For all text files set 'textwidth' to 78 characters.
  " autocmd FileType text setlocal textwidth=78

  " When editing a file, always jump to the last known cursor position.
  " Don't do it when the position is invalid or when inside an event handler
  " (happens when dropping a file on gvim).
  autocmd BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"" |
    \ endif

  " Automatically load init.vim source when saved
  autocmd BufWritePost init.vim source ~/.config/nvim/init.vim

  augroup END

else

  set autoindent		" always set autoindenting on

endif " has("autocmd")

" Autocommand to reduce pending-operator delay in insert mode
augroup FastEscape
    autocmd!
    au InsertEnter * set timeoutlen=500
    au InsertLeave * set timeoutlen=1000
augroup END


" --------------------------------------------------------------------
" Functions
" --------------------------------------------------------------------
function! MaximizeToggle()
  if exists("s:maximize_session")
    exec "source " . s:maximize_session
    call delete(s:maximize_session)
    unlet s:maximize_session
    let &hidden=s:maximize_hidden_save
    unlet s:maximize_hidden_save
  else
    let s:maximize_hidden_save = &hidden
    let s:maximize_session = tempname()
    set hidden
    exec "mksession! " . s:maximize_session
    only
  endif
endfunction

" Ag.vim script for easy search
function! SilverSearch(word)
  let @s = expand(a:word)
  let l:ag_cmd = "Ag " . shellescape(@s) . " ."
  call histadd("cmd", l:ag_cmd)
  set hidden
  execute l:ag_cmd
endfunction

function! s:unite_my_settings()
  " Overwrite settings.
  imap <silent><buffer><expr> <C-v> unite#do_action('vsplit')
  imap <silent><buffer><expr> <C-p> unite#do_action('split')
endfunction


" --------------------------------------------------------------------
" Misc
" --------------------------------------------------------------------
if has("gui_running")
    source ~/.config/nvim/ginit.vim
endif
