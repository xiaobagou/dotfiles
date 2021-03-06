"----------------------------------------------
" Plugin management
"
" Download vim-plug from the URL below and follow the installation
" instructions:
" https://github.com/junegunn/vim-plug
"----------------------------------------------
call plug#begin('~/.config/nvim/plugged')

" Dependencies
"Plug 'Shougo/neocomplcache'        " Depenency for Shougo/neosnippet
"Plug 'godlygeek/tabular'           " This must come before plasticboy/vim-markdown
Plug 'tpope/vim-rhubarb'           " Depenency for tpope/fugitive

" General plugins
"Plug 'MattesGroeger/vim-bookmarks'
"Plug 'Raimondi/delimitMate'        " insert mode auto-completion for quotes, parens, brackets, etc
"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"if has('nvim')
"  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
"else
"  Plug 'Shougo/deoplete.nvim'
"  Plug 'roxma/nvim-yarp'
"  Plug 'roxma/vim-hug-neovim-rpc'
"endif
"Plug 'Shougo/neosnippet'
"Plug 'Shougo/neosnippet-snippets'  " Default snippets for many languages
"Plug 'airblade/vim-gitgutter'
"Plug 'bling/vim-airline'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'ctrlpvim/ctrlp.vim'          " CtrlP is installed to support tag finding in vim-go
"Plug 'easymotion/vim-easymotion'
Plug 'editorconfig/editorconfig-vim'
"Plug 'itchyny/calendar.vim'
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
Plug 'jremmen/vim-ripgrep'	    " Use RipGrep in Vim and display results in a quickfix list
Plug 'junegunn/goyo.vim'            " Distraction-free writing in Vim
Plug 'majutsushi/tagbar'
Plug 'mhinz/vim-signify'            " Show a diff using Vim its sign column
"Plug 'mileszs/ack.vim'
"Plug 'neomake/neomake'
Plug 'rbgrouleff/bclose.vim'        " Deleting a buffer without closing the window
Plug 'sbdchd/neoformat'             " A (Neo)vim plugin for formatting code
Plug 'preservim/nerdcommenter'      " Commenter <leader>cc <leader>cu <leader>ci
"Plug 'preservim/nerdtree'           " Explorer and file manager
Plug 'ryanoasis/vim-devicons' 	    " Add icons to your plugins
Plug 'sebdah/vim-delve'             " Go debuger
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'vimwiki/vimwiki'
"Plug 'Chiel92/vim-autoformat'
"Plug 'rizzatti/dash.vim'

" Vim only plugins
if !has('nvim')
    Plug 'Shougo/vimproc.vim', {'do' : 'make'}  " Needed to make sebdah/vim-delve work on Vim
    Plug 'Shougo/vimshell.vim'                  " Needed to make sebdah/vim-delve work on Vim
endif
Plug 'justinmk/vim-gtfo'			" Go to Terminal or File manager

" Language support
Plug 'fisadev/vim-isort'
"Plug 'udalov/kotlin-vim'
"Plug 'tfnico/vim-gradle'
"Plug 'rust-lang/rust.vim'
"Plug 'sebastianmarkow/deoplete-rust'
"Plug 'autozimu/LanguageClient-neovim', {
"    \ 'branch': 'next',
"    \ 'do': 'bash install.sh',
"    \ }
"Plug 'hdima/python-syntax'
"Plug 'Quramy/tsuquyomi'                        " TypeScript auto completion
"Plug 'aklt/plantuml-syntax'                    " PlantUML syntax highlighting
"Plug 'cespare/vim-toml'                        " toml syntax highlighting
"Plug 'chr4/nginx.vim'                          " nginx syntax highlighting
"Plug 'dag/vim-fish'                            " Fish syntax highlighting
"Plug 'digitaltoad/vim-pug'                     " Pug syntax highlighting
Plug 'fatih/vim-go'                             " Go support 'build test run doc debug format
Plug 'buoto/gotests-vim'                        " Generate Go tests from your source code.
"Plug 'fishbullet/deoplete-ruby'                " Ruby auto completion
"Plug 'hashivim/vim-terraform'                  " Terraform syntax highlighting
"Plug 'kchmck/vim-coffee-script'                " CoffeeScript syntax highlighting
"Plug 'kylef/apiblueprint.vim'                  " API Blueprint syntax highlighting
"Plug 'leafgarland/typescript-vim'              " TypeScript syntax highlighting
"Plug 'lifepillar/pgsql.vim'                    " PostgreSQL syntax highlighting
"Plug 'mxw/vim-jsx'                             " JSX syntax highlighting
"Plug 'nsf/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' }
"Plug 'stamblerre/gocode', { 'rtp': 'nvim', 'do': '~/.config/nvim/plugged/gocode/nvim/symlink.sh' } " For go modules
"Plug 'pangloss/vim-javascript'                 " JavaScript syntax highlighting
"Plug 'plasticboy/vim-markdown'                 " Markdown syntax highlighting
"Plug 'tclh123/vim-thrift'                      " Thrift syntax highlighting
"Plug 'zchee/deoplete-go', { 'do': 'make'}      " Go auto completion
"Plug 'zchee/deoplete-jedi'                     " python auto completion
"Plug 'zimbatm/haproxy.vim'                     " HAProxy syntax highlighting
Plug 'cstrahan/vim-capnp'		       " Vim syntax highlighting (and folding) for Cap'N Proto schema files.
Plug 'jparise/vim-graphql'		       " GraphQL for Vim
"Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}} " Intellisense engine
"Plug 'neoclide/coc.nvim', {'tag': '*', 'do': './install.sh'}
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-syntastic/syntastic'
Plug 'dbeniamine/cheat.sh-vim'			" cheat.sh
Plug 'luochen1990/rainbow'			" Rainbow Parentheses Improved
Plug 'christoomey/vim-tmux-navigator'		" Seamless navigation between tmux panes and vim splits
Plug 'honza/vim-snippets'

" Colorschemes
"Plug 'NLKNguyen/papercolor-theme'
"Plug 'connorholyday/vim-snazzy'
Plug 'joshdick/onedark.vim'
Plug 'sheerun/vim-polyglot'
Plug 'kaicataldo/material.vim'
Plug 'itchyny/lightline.vim'

call plug#end()

"----------------------------------------------
" General settings
"----------------------------------------------
" Show buffer outline
function! s:outline_format(lists)
  for list in a:lists
    let linenr = list[2][:len(list[2])-3]
    let line = getline(linenr)
    let idx = stridx(line, list[0])
    let len = len(list[0])
    let fg = synIDattr(synIDtrans(hlID("LineNr")), 'fg', 'cterm')
    let bg = synIDattr(synIDtrans(hlID("LineNr")), 'bg', 'cterm')
    let list[0] = ''
          \ . printf("\x1b[%sm %4d \x1b[m ", '38;5;'.fg.';48;5;'.bg, linenr)
          \ . line[:idx-1]
          \ . printf("\x1b[%sm%s\x1b[m", "34", line[idx:idx+len-1])
          \ . line[idx+len:]
    let list = list[:2]
  endfor
  return a:lists
endfunction
function! s:outline_source(tag_cmds)
  if !filereadable(expand('%'))
    throw 'Save the file first'
  endif
  for cmd in a:tag_cmds
    let lines = split(system(cmd), "\n")
    if !v:shell_error
      break
    endif
  endfor
  if v:shell_error
    throw get(lines, 0, 'Failed to extract tags')
  elseif empty(lines)
    throw 'No tags found'
  endif
  return map(s:outline_format(map(lines, 'split(v:val, "\t")')), 'join(v:val, "\t")')
endfunction
function! s:outline_sink(lines)
  if !empty(a:lines)
    let line = a:lines[0]
    execute split(line, "\t")[2]
  endif
endfunction
function! s:outline(...)
  let args = copy(a:000)
  let tag_cmds = [
    \ printf('ctags -f - --sort=no --excmd=number --language-force=%s %s 2>/dev/null', &filetype, expand('%:S')),
    \ printf('ctags -f - --sort=no --excmd=number %s 2>/dev/null', expand('%:S'))]
  try
    return fzf#run(fzf#wrap('outline', {
      \ 'source':  s:outline_source(tag_cmds),
      \ 'sink*':   function('s:outline_sink'),
      \ 'options': '--tiebreak=index --reverse +m -d "\t" --with-nth=1 -n 1 --ansi --extended --prompt "Outline> "'}))
  catch
    echohl WarningMsg
    echom v:exception
    echohl None
  endtry
endfunction
command! -bang Outline call s:outline()

set autoindent                    " take indent for new line from previous line
set smartindent                   " enable smart indentation
set autoread                      " reload file if the file changes on the disk
set autowrite                     " write when switching buffers
set autowriteall                  " write on :quit
set clipboard=unnamedplus
" set colorcolumn=81                " highlight the 80th column as an indicator
set completeopt-=preview          " remove the horrendous preview window
set cursorline                    " highlight the current line for the cursor
set encoding=utf-8
set expandtab                     " expands tabs to spaces
set list                          " show trailing whitespace
set listchars=tab:\|\ ,trail:▫
set nospell                       " disable spelling
set noswapfile                    " disable swapfile usage
set nowrap
set noerrorbells                  " No bells!
set novisualbell                  " I said, no bells!
set number                        " show number ruler
set relativenumber                " show relative numbers in the ruler
set ruler
set formatoptions=tcqronj         " set vims text formatting options
set softtabstop=2
set tabstop=2
"set textwidth=80
set title                         " let vim set the terminal title
set updatetime=300                " redraw the status bar often
set wildmenu			  " command-line completion operates in an enhanced mode
set wildmode=longest,list,full	  " :h 'wildmode'

" neovim specific settings
" if has('nvim')
    " Set the Python binaries neovim is using. Please note that you will need to
    " install the neovim package for these binaries separately like this for
    " example:
    " mkvirtualenv neovim -p python3 && workon neovim && pip3.6 install -U neovim isort jedi yapf pylama
    "let g:python3_host_prog = $HOME.'/.virtualenvs/neovim/bin/python3'
    let g:python3_host_prog = '/Users/maqi/.pyenv/shims/python'
    let g:loaded_python_provider = 0
" endif

" Enable mouse if possible
if has('mouse')
    set mouse=a
endif

" Allow vim to set a custom font or color for a word
syntax enable

" Set the leader button
let mapleader = ','

" Autosave buffers before leaving them
autocmd BufLeave * silent! :wa

" Remove trailing white spaces on save
autocmd BufWritePre * :%s/\s\+$//e

" Center the screen quickly
nnoremap <space> zz

" use jk for ESC
imap jk <Esc>

" Autoformat
noremap <leader>= :Neoformat<CR>

" Cursor shape
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50,a:blinkwait700-blinkoff400-blinkon250-Cursor/lCursor,sm:block-blinkwait175-blinkoff150-blinkon175

"----------------------------------------------
" Colors
"----------------------------------------------
"set background=dark
"colorscheme PaperColor
"colorscheme onedark
" Config material theme
"let g:material_theme_style = 'default' | 'palenight' | 'ocean' | 'lighter' | 'darker'
let g:material_theme_style = 'darker'
let g:material_terminal_italics = 1
colorscheme material

"if g:colors_name =='PaperColor'
"    set t_Co=256
"endif
"Use 24-bit (true-color) mode in Vim/Neovim when outside tmux.
"If you're using tmux version 2.2 or later, you can remove the outermost $TMUX check and use tmux's 24-bit color support
"(see < http://sunaku.github.io/tmux-24bit-color.html#usage > for more information.)
"if g:colors_name == 'onedark'
"    if (empty($TMUX))
"      if (has("nvim"))
        "For Neovim 0.1.3 and 0.1.4 < https://github.com/neovim/neovim/pull/2198 >
"        let $NVIM_TUI_ENABLE_TRUE_COLOR=1
"      endif
      "For Neovim > 0.1.5 and Vim > patch 7.4.1799 < https://github.com/vim/vim/commit/61be73bb0f965a895bfb064ea3e55476ac175162 >
      "Based on Vim patch 7.4.1770 (`guicolors` option) < https://github.com/vim/vim/commit/8a633e3427b47286869aa4b96f2bfc1fe65b25cd >
      " < https://github.com/neovim/neovim/wiki/Following-HEAD#20160511 >
      if (has("termguicolors"))
        set termguicolors
      endif
"    endif
"endif

" Override the search highlight color with a combination that is easier to
" read. The default PaperColor is dark green backgroun with black foreground.
"
" Reference:
" - http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim
highlight Search guibg=DeepPink4 guifg=White ctermbg=53 ctermfg=White

" Toggle background with <leader>bg
"map <leader>bg :let &background = (&background == "dark"? "light" : "dark")<cr>

"----------------------------------------------
" Searching
"----------------------------------------------
set incsearch                     " move to match as you type the search query
set hlsearch                      " disable search result highlighting

if has('nvim')
    set inccommand=split          " enables interactive search and replace
endif

" Clear search highlights
map <leader>c :nohlsearch<cr>

" These mappings will make it so that going to the next one in a search will
" center on the line it's found in.
nnoremap n nzzzv
nnoremap N Nzzzv

"----------------------------------------------
" Navigation
"----------------------------------------------
" Disable arrow keys
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" Move between buffers with Shift + arrow key...
nnoremap <S-Left> :bprevious<cr>
nnoremap <S-Right> :bnext<cr>

" ... but skip the quickfix when navigating
augroup qf
    autocmd!
    autocmd FileType qf set nobuflisted
augroup END

" Fix some common typos
cnoreabbrev W! w!
cnoreabbrev Q! q!
cnoreabbrev Qall! qall!
cnoreabbrev Wq wq
cnoreabbrev Wa wa
cnoreabbrev wQ wq
cnoreabbrev WQ wq
cnoreabbrev W w
cnoreabbrev Q q
cnoreabbrev Qall qall

"----------------------------------------------
" Splits
"----------------------------------------------
" Create horizontal splits below the current window
set splitbelow
set splitright

" Creating splits
nnoremap <leader>v :vsplit\|term<cr>
nnoremap <leader>h :split<cr>

" Closing splits
nnoremap <leader>q :close<cr>

"----------------------------------------------
" Plugin: MattesGroeger/vim-bookmarks
"----------------------------------------------
" Auto save bookmarks
let g:bookmark_auto_save = 1

" Store the bookmarks in the projects
let g:bookmark_save_per_working_dir = 1

" Disable the default key mappings
let g:bookmark_no_default_key_mappings = 1

" Configure key mappings
" This part also fixes conflicts with NERDTree
function! BookmarkMapKeys()
    nmap Mm :BookmarkToggle<cr>
    nmap Mi :BookmarkAnnotate<cr>
    nmap Mn :BookmarkNext<cr>
    nmap Mp :BookmarkPrev<cr>
    nmap Ma :BookmarkShowAll<cr>
    nmap Mc :BookmarkClear<cr>
    nmap Mx :BookmarkClearAll<cr>
    nmap Mkk :BookmarkMoveUp
    nmap Mjj :BookmarkMoveDown
endfunction
function! BookmarkUnmapKeys()
    unmap Mm
    unmap Mi
    unmap Mn
    unmap Mp
    unmap Ma
    unmap Mc
    unmap Mx
    unmap Mkk
    unmap Mjj
endfunction
autocmd BufEnter * :call BookmarkMapKeys()
autocmd BufEnter NERD_tree_* :call BookmarkUnmapKeys()

"----------------------------------------------
" Plugin: Shougo/deoplete.nvim
"----------------------------------------------
"if has('nvim')
    " Enable deoplete on startup
"    let g:deoplete#enable_at_startup = 1
"endif

" Disable deoplete when in multi cursor mode
"function! Multiple_cursors_before()
"    let b:deoplete_disable_auto_complete = 1
"endfunction

"function! Multiple_cursors_after()
"    let b:deoplete_disable_auto_complete = 0
"endfunction

"----------------------------------------------
" Plugin: bling/vim-airline
"----------------------------------------------
" Show status bar by default.
set laststatus=2

" Enable top tabline.
let g:airline#extensions#tabline#enabled = 0

" Disable showing tabs in the tabline. This will ensure that the buffers are
" what is shown in the tabline at all times.
let g:airline#extensions#tabline#show_tabs = 0

" Disable powerline fonts.
let g:airline_powerline_fonts = 1
" When os is linux, set use ascii symbol
if has('unix') && !has('mac')
    let g:airline_symbols_ascii = 0
endif

" tabline configuration
"let g:airline#extensions#tabline#fnamemod = ':t'
"let g:airline#extensions#tabline#switch_buffers_and_tabs = 1
"let g:airline#extensions#tabline#buffer_idx_mode = 1
"nmap <leader>1 <Plug>AirlineSelectTab1
"nmap <leader>2 <Plug>AirlineSelectTab2
"nmap <leader>3 <Plug>AirlineSelectTab3
"nmap <leader>4 <Plug>AirlineSelectTab4
"nmap <leader>5 <Plug>AirlineSelectTab5
"nmap <leader>6 <Plug>AirlineSelectTab6
"nmap <leader>7 <Plug>AirlineSelectTab7
"nmap <leader>8 <Plug>AirlineSelectTab8
"nmap <leader>9 <Plug>AirlineSelectTab9
"let g:airline_theme = 'material'

"----------------------------------------------
" Plugin: christoomey/vim-tmux-navigator
"----------------------------------------------
" tmux will send xterm-style keys when its xterm-keys option is on
if &term =~ '^screen'
    execute "set <xUp>=\e[1;*A"
    execute "set <xDown>=\e[1;*B"
    execute "set <xRight>=\e[1;*C"
    execute "set <xLeft>=\e[1;*D"
endif

" Tmux vim integration
let g:tmux_navigator_no_mappings = 1
let g:tmux_navigator_save_on_switch = 1

" Move between splits with ctrl+h,j,k,l
nnoremap <silent> <c-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <c-j> :TmuxNavigateDown<cr>
nnoremap <silent> <c-k> :TmuxNavigateUp<cr>
nnoremap <silent> <c-l> :TmuxNavigateRight<cr>
nnoremap <silent> <c-\> :TmuxNavigatePrevious<cr>

"----------------------------------------------
" Plugin: 'ctrlpvim/ctrlp.vim'
"----------------------------------------------
" Note: We are not using CtrlP much in this configuration. But vim-go depend on
" it to run GoDecls(Dir).

" Disable the CtrlP mapping, since we want to use FZF instead for <c-p>.
let g:ctrlp_map = ''

"----------------------------------------------
" Plugin: easymotion/vim-easymotion
"----------------------------------------------
" Enable support for bidirectional motions
map  <leader><leader>w <Plug>(easymotion-bd-w)
nmap <leader><leader>w <Plug>(easymotion-overwin-w)

"----------------------------------------------
" Plugin: 'itchyny/calendar.vim'
"----------------------------------------------
" Enable Google Calendar integration.
let g:calendar_google_calendar = 1

" Enable Google Tasks integration.
let g:calendar_google_task = 1

" Other options
let g:calendar_first_day = "monday"           " Weeks starts with Monday
let g:calendar_date_endian = "big"            " Format: year / month / day
let g:calendar_date_separator = "-"           " Format: year - month - day
let g:calendar_week_number = 1                " Show week numbers
let g:calendar_view = "days"                  " Set days as the default view

"----------------------------------------------
" Plugin: 'junegunn/fzf.vim'
"----------------------------------------------
nnoremap <c-p> :FZF<cr>

"----------------------------------------------
" Plugin: 'majutsushi/tagbar'
"----------------------------------------------
" Add shortcut for toggling the tag bar
nnoremap <F3> :TagbarToggle<cr>

" Language: Go
" Tagbar configuration for Golang
let g:tagbar_type_go = {
    \ 'ctagstype' : 'go',
    \ 'kinds'     : [
        \ 'p:package',
        \ 'i:imports:1',
        \ 'c:constants',
        \ 'v:variables',
        \ 't:types',
        \ 'n:interfaces',
        \ 'w:fields',
        \ 'e:embedded',
        \ 'm:methods',
        \ 'r:constructor',
        \ 'f:functions'
    \ ],
    \ 'sro' : '.',
    \ 'kind2scope' : {
        \ 't' : 'ctype',
        \ 'n' : 'ntype'
    \ },
    \ 'scope2kind' : {
        \ 'ctype' : 't',
        \ 'ntype' : 'n'
    \ },
    \ 'ctagsbin'  : 'gotags',
    \ 'ctagsargs' : '-sort -silent'
\ }

"----------------------------------------------
" Plugin: plasticboy/vim-markdown
"----------------------------------------------
" Disable folding
let g:vim_markdown_folding_disabled = 1

" Auto shrink the TOC, so that it won't take up 50% of the screen
let g:vim_markdown_toc_autofit = 1

"----------------------------------------------
" Plugin: rbgrouleff/bclose.vim
"----------------------------------------------
" Close buffers
nnoremap <leader>w :Bclose<cr>

"----------------------------------------------
" Plugin: mileszs/ack.vim
"----------------------------------------------
" Open ack
"nnoremap <leader>a :Ack!<space>

"----------------------------------------------
" Plugin: jremmen/vim-ripgrep
"----------------------------------------------
" Open ripgrep
nnoremap <leader>a :Rg<space>

"----------------------------------------------
" Plugin: neomake/neomake
"----------------------------------------------
" Configure signs.
"let g:neomake_error_sign   = {'text': '✖', 'texthl': 'NeomakeErrorSign'}
"let g:neomake_warning_sign = {'text': '∆', 'texthl': 'NeomakeWarningSign'}
"let g:neomake_message_sign = {'text': '➤', 'texthl': 'NeomakeMessageSign'}
"let g:neomake_info_sign    = {'text': 'ℹ', 'texthl': 'NeomakeInfoSign'}

" Full config: when writing or reading a buffer, and on changes in insert and
" normal mode (after 1s; no delay when writing).
"call neomake#configure#automake('nrwi', 500)

"----------------------------------------------
" Plugin: scrooloose/nerdtree
"----------------------------------------------
"nnoremap <leader>d :NERDTreeToggle<cr>
"nnoremap <F2> :NERDTreeToggle<cr>

" Files to ignore
"let NERDTreeIgnore = [
"    \ '\~$',
"    \ '\.pyc$',
"    \ '^\.DS_Store$',
"    \ '^node_modules$',
"    \ '^.ropeproject$',
"    \ '^__pycache__$'
"\]

" Close vim if NERDTree is the only opened window.
"autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif

" Show hidden files by default.
"let NERDTreeShowHidden = 1

" Allow NERDTree to change session root.
"let g:NERDTreeChDirMode = 2


"----------------------------------------------
" coc-explorer config
"----------------------------------------------
nmap <leader>d :CocCommand explorer<CR>
nmap <F2> :CocCommand explorer<CR>

"----------------------------------------------
" Plugin: sebdah/vim-delve
"----------------------------------------------
" Set the Delve backend.
let g:delve_backend = "native"

"----------------------------------------------
" Plugin: Shougo/neosnippet
"----------------------------------------------
" Disable the default snippets (needed since we do not install
" Shougo/neosnippet-snippets).
"
" Below you can disable default snippets for specific languages. If you set the
" language to _ it sets the default for all languages.
"let g:neosnippet#disable_runtime_snippets = {
"    \ 'go': 1
"\}

" Keybindings
"imap <C-k> <Plug>(neosnippet_expand_or_jump)
"smap <C-k> <Plug>(neosnippet_expand_or_jump)
"xmap <C-k> <Plug>(neosnippet_expand_target)

" Enable snipMate compatibility feature.
"let g:neosnippet#enable_snipmate_compatibility = 1

" Set the path to our snippets
"let g:neosnippet#snippets_directory='~/.config/nvim/snippets'

" Set snips author
"let g:snips_author = "mq83@maqi.me"

"----------------------------------------------
" Plugin: vimwiki/vimwiki
"----------------------------------------------
" Path to wiki
let g:vimwiki_list = [{
        \ 'path': '~/Documents/vimwiki',
        \ 'syntax': 'markdown',
        \ 'ext': '.vimwiki.markdown'}]

au FileType vimwiki set expandtab
au FileType vimwiki set shiftwidth=2
au FileType vimwiki set softtabstop=2
au FileType vimwiki set tabstop=2

"----------------------------------------------
" Plugin: 'terryma/vim-multiple-cursors'
"----------------------------------------------
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_skip_key='<C-b>'

"----------------------------------------------
" Plugin: zchee/deoplete-go
"----------------------------------------------
" Enable completing of go pointers
"let g:deoplete#sources#go#pointer = 1

"----------------------------------------------
" Language: Golang
"----------------------------------------------
au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType go set tabstop=4

" Mappings
"au FileType go nmap <F8> :GoMetaLinter<cr>
"au FileType go nmap <F9> :GoCoverageToggle -short<cr>
"au FileType go nmap <F10> :GoTest -short<cr>
"au FileType go nmap <F12> <Plug>(go-def)
"au Filetype go nmap <leader>ga <Plug>(go-alternate-edit)
"au Filetype go nmap <leader>gah <Plug>(go-alternate-split)
"au Filetype go nmap <leader>gav <Plug>(go-alternate-vertical)
"au FileType go nmap <leader>gt :GoDeclsDir<cr>
"au FileType go nmap <leader>gc <Plug>(go-coverage-toggle)
"au FileType go nmap <leader>gd <Plug>(go-def)
"au FileType go nmap <leader>gdv <Plug>(go-def-vertical)
"au FileType go nmap <leader>gdh <Plug>(go-def-split)
"au FileType go nmap <leader>gD <Plug>(go-doc)
"au FileType go nmap <leader>gDv <Plug>(go-doc-vertical)

" Run goimports when running gofmt
"let g:go_fmt_command = "goimports"

" Set neosnippet as snippet engine
"let g:go_snippet_engine = "neosnippet"

" Enable syntax highlighting per default
"let g:go_highlight_types = 1
"let g:go_highlight_fields = 1
"let g:go_highlight_functions = 1
"let g:go_highlight_methods = 1
"let g:go_highlight_structs = 1
"let g:go_highlight_operators = 1
"let g:go_highlight_build_constraints = 1
"let g:go_highlight_extra_types = 1

" Show the progress when running :GoCoverage
"let g:go_echo_command_info = 1

" Show type information
"let g:go_auto_type_info = 1

" Highlight variable uses
"let g:go_auto_sameids = 1

" Fix for location list when vim-go is used together with Syntastic
"let g:go_list_type = "quickfix"

" Add the failing test name to the output of :GoTest
"let g:go_test_show_name = 1

let g:go_def_mode = 'gopls'
let g:go_info_mode = 'gopls'
let g:go_doc_popup_window = 1

" gometalinter configuration
"let g:go_metalinter_command = ''
"let g:go_metalinter_deadline = '5s'
"let g:go_metalinter_enabled = [
"    \ 'deadcode',
"    \ 'gas',
"    \ 'goconst',
"    \ 'gocyclo',
"    \ 'golint',
"    \ 'gosimple',
"    \ 'ineffassign',
"    \ 'vet',
"    \ 'vetshadow'
"\]

" Set whether the JSON tags should be snakecase or camelcase.
"let g:go_addtags_transform = "snakecase"

" neomake configuration for Go.
"let g:neomake_go_enabled_makers = [ 'go', 'gometalinter' ]
"let g:neomake_go_gometalinter_maker = {
"  \ 'args': [
"  \   '--tests',
"  \   '--enable-gc',
"  \   '--concurrency=3',
"  \   '--fast',
"  \   '-D', 'aligncheck',
"  \   '-D', 'dupl',
"  \   '-D', 'gocyclo',
"  \   '-D', 'gotype',
"  \   '-E', 'misspell',
"  \   '-E', 'unused',
"  \   '%:p:h',
"  \ ],
"  \ 'append_file': 0,
"  \ 'errorformat':
"  \   '%E%f:%l:%c:%trror: %m,' .
"  \   '%W%f:%l:%c:%tarning: %m,' .
"  \   '%E%f:%l::%trror: %m,' .
"  \   '%W%f:%l::%tarning: %m'
"  \ }
" disable vim-go :GoDef short cut (gd)
" this is handled by LanguageClient [LC]
"let g:go_def_mapping_enabled = 0

"----------------------------------------------
" Language: apiblueprint
"----------------------------------------------
au FileType apiblueprint set expandtab
au FileType apiblueprint set shiftwidth=4
au FileType apiblueprint set softtabstop=4
au FileType apiblueprint set tabstop=4

"----------------------------------------------
" Language: Bash
"----------------------------------------------
au FileType sh set noexpandtab
au FileType sh set shiftwidth=2
au FileType sh set softtabstop=2
au FileType sh set tabstop=2

"----------------------------------------------
" Language: CSS
"----------------------------------------------
au FileType css set expandtab
au FileType css set shiftwidth=2
au FileType css set softtabstop=2
au FileType css set tabstop=2

"----------------------------------------------
" Language: gitcommit
"----------------------------------------------
au FileType gitcommit setlocal spell spelllang=en_us,cjk
au FileType gitcommit setlocal textwidth=80

"----------------------------------------------
" Language: gitconfig
"----------------------------------------------
au FileType gitconfig set noexpandtab
au FileType gitconfig set shiftwidth=2
au FileType gitconfig set softtabstop=2
au FileType gitconfig set tabstop=2

"----------------------------------------------
" Language: HTML
"----------------------------------------------
au FileType html set expandtab
au FileType html set shiftwidth=2
au FileType html set softtabstop=2
au FileType html set tabstop=2

"----------------------------------------------
" Language: JavaScript
"----------------------------------------------
au FileType javascript set expandtab
au FileType javascript set shiftwidth=2
au FileType javascript set softtabstop=2
au FileType javascript set tabstop=2
" neomake configuration for javascript
"let g:neomake_javascript_enabled_makers = ['eslint']

"----------------------------------------------
" Language: JSON
"----------------------------------------------
au FileType json set expandtab
au FileType json set shiftwidth=2
au FileType json set softtabstop=2
au FileType json set tabstop=2

"----------------------------------------------
" Language: LESS
"----------------------------------------------
au FileType less set expandtab
au FileType less set shiftwidth=2
au FileType less set softtabstop=2
au FileType less set tabstop=2

"----------------------------------------------
" Language: Make
"----------------------------------------------
au FileType make set noexpandtab
au FileType make set shiftwidth=2
au FileType make set softtabstop=2
au FileType make set tabstop=2

"----------------------------------------------
" Language: Markdown
"----------------------------------------------
au FileType markdown setlocal spell spelllang=en_us,cjk
au FileType markdown set expandtab
au FileType markdown set shiftwidth=4
au FileType markdown set softtabstop=4
au FileType markdown set tabstop=4
au FileType markdown set syntax=markdown

"----------------------------------------------
" Language: PlantUML
"----------------------------------------------
au FileType plantuml set expandtab
au FileType plantuml set shiftwidth=2
au FileType plantuml set softtabstop=2
au FileType plantuml set tabstop=2

"----------------------------------------------
" Language: Protobuf
"----------------------------------------------
au FileType proto set expandtab
au FileType proto set shiftwidth=2
au FileType proto set softtabstop=2
au FileType proto set tabstop=2

"----------------------------------------------
" Language: Python
"----------------------------------------------
au FileType python set expandtab
au FileType python set shiftwidth=4
au FileType python set softtabstop=4
au FileType python set tabstop=4

" Enable neomake for linting.
"au FileType python autocmd BufWritePost * Neomake

" isort
"let g:vim_isort_map='<C-i>'
let g:vim_isort_python_version='python3'
" python_highlight
"let python_highlight_all = 1
" yapf style
"let g:formatter_yapf_style = 'google'

"----------------------------------------------
" Language: Ruby
"----------------------------------------------
au FileType ruby set expandtab
au FileType ruby set shiftwidth=2
au FileType ruby set softtabstop=2
au FileType ruby set tabstop=2

" Enable neomake for linting.
"au FileType ruby autocmd BufWritePost * Neomake

"----------------------------------------------
" Language: SQL
"----------------------------------------------
au FileType sql set expandtab
au FileType sql set shiftwidth=2
au FileType sql set softtabstop=2
au FileType sql set tabstop=2

"----------------------------------------------
" Language: Thrift
"----------------------------------------------
au FileType thrift set expandtab
au FileType thrift set shiftwidth=2
au FileType thrift set softtabstop=2
au FileType thrift set tabstop=2

"----------------------------------------------
" Language: TOML
"----------------------------------------------
au FileType toml set expandtab
au FileType toml set shiftwidth=2
au FileType toml set softtabstop=2
au FileType toml set tabstop=2

"----------------------------------------------
" Language: TypeScript
"----------------------------------------------
au FileType typescript set expandtab
au FileType typescript set shiftwidth=4
au FileType typescript set softtabstop=4
au FileType typescript set tabstop=4

"----------------------------------------------
" Language: Vader
"----------------------------------------------
au FileType vader set expandtab
au FileType vader set shiftwidth=2
au FileType vader set softtabstop=2
au FileType vader set tabstop=2

"----------------------------------------------
" Language: vimscript
"----------------------------------------------
au FileType vim set expandtab
au FileType vim set shiftwidth=4
au FileType vim set softtabstop=4
au FileType vim set tabstop=4

"----------------------------------------------
" Language: YAML
"----------------------------------------------
au FileType yaml set expandtab
au FileType yaml set shiftwidth=2
au FileType yaml set softtabstop=2
au FileType yaml set tabstop=2

"----------------------------------------------
" Language: Kotlin
"----------------------------------------------
au FileType kotlin set expandtab
au FileType kotlin set shiftwidth=4
au FileType kotlin set softtabstop=4
au FileType kotlin set tabstop=4

"----------------------------------------------
" Language: Gradle
"----------------------------------------------
au FileType groovy set expandtab
au FileType groovy set shiftwidth=4
au FileType groovy set softtabstop=4
au FileType groovy set tabstop=4

"----------------------------------------------
" Language: Rust
"----------------------------------------------
au FileType rust set expandtab
"au FileType rust set noexpandtab
au FileType rust set shiftwidth=4
au FileType rust set softtabstop=4
au FileType rust set tabstop=4

" au FileType rust autocmd BufWritePost * Neomake
"let g:deoplete#sources#rust#racer_binary='$HOME/.cargo/bin/racer'
"let g:deoplete#sources#rust#rust_source_path="$(rustc --print sysroot)/lib/rustlib/src/rust/src"
let g:autofmt_autosave = 1

"----------------------------------------------
" LanguageClient: config
"----------------------------------------------
"let g:LanguageClient_autoStart = 1
"let g:LanguageClient_rootMarkers = {
"        \ 'go': ['.git', 'go.mod'],
"        \ }
"let g:LanguageClient_serverCommands = {
"    \ 'rust': ['rustup', 'run', 'nightly', 'rls'],
"    \ 'go': ['gopls'],
"    \ 'typescript': ['/usr/local/bin/javascript-typescript-stdio'],
"    \ 'typescript.jsx': ['tcp://127.0.0.1:2089'],
"    \ 'python': ['pyls'],
"    \ }
    "\ 'python': ['pyls'],
    "\ 'go': ['go-langserver', '-gocodecompletion'],

" Run gofmt and goimports on save
"autocmd BufWritePre *.go :call LanguageClient#textDocument_formatting_sync()

"nnoremap <F5> :call LanguageClient_contextMenu()<CR>
"----------------------------------------------
" gtfo.vim
"----------------------------------------------
"let g:gtfo#terminals = { 'mac': 'iterm' }

"----------------------------------------------
" vim-syntastic/syntastic
"----------------------------------------------
let g:syntastic_go_checkers = ['golangci_lint']

"----------------------------------------------
" lightline.vim config
"----------------------------------------------
let g:lightline = { 'colorscheme': 'material_vim' }

"----------------------------------------------
" syntastic config
"----------------------------------------------
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" -------------------------------------------------------------------------------------------------
" rainbow default settings
" -------------------------------------------------------------------------------------------------
let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

" -------------------------------------------------------------------------------------------------
" coc.nvim default settings
" -------------------------------------------------------------------------------------------------

" if hidden is not set, TextEdit might fail.
set hidden
" Better display for messages
set cmdheight=2
" Smaller updatetime for CursorHold & CursorHoldI
" set updatetime=300
" don't give |ins-completion-menu| messages.
set shortmess+=c
" always show signcolumns
set signcolumn=yes

" Use tab for trigger completion with characters ahead and navigate.
" Use command ':verbose imap <tab>' to make sure tab is not mapped by other plugin.
"inoremap <silent><expr> <TAB>
"      \ pumvisible() ? "\<C-n>" :
"      \ pumvisible() ? coc#_select_confirm() :
"      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
"      \ <SID>check_back_space() ? "\<TAB>" :
"      \ coc#refresh()
"inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction
let g:coc_snippet_next = '<tab>'
" Use <C-l> for trigger snippet expand.
imap <C-l> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
"let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
"let g:coc_snippet_prev = '<c-k>'

" Use <C-j> for both expand and jump (make expand higher priority.)
imap <C-j> <Plug>(coc-snippets-expand-jump)

" Use <cr> to confirm completion, `<C-g>u` means break undo chain at current
" position. Coc only does snippet and additional edit on confirm.
" <cr> could be remapped by other vim plugin, try `:verbose imap <CR>`.
if exists('*complete_info')
  inoremap <expr> <cr> complete_info()["selected"] != "-1" ? "\<C-y>" : "\<C-g>u\<CR>"
else
  inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"
endif

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

" Use `[c` and `]c` to navigate diagnostics
nmap <silent> [c <Plug>(coc-diagnostic-prev)
nmap <silent> ]c <Plug>(coc-diagnostic-next)

" Remap keys for gotos
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Use U to show documentation in preview window
"nnoremap <silent> U :call <SID>show_documentation()<CR>
" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  else
    call CocAction('doHover')
  endif
endfunction

" Remap for rename current word
nmap <leader>rn <Plug>(coc-rename)
" Remap keys for applying codeAction to the current line.
nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)
" Remap for format selected region
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
" Add `:Format` command to format current buffer.
command! -nargs=0 Format :call CocAction('format')
" Show all diagnostics
nnoremap <silent> <space>a  :<C-u>CocList diagnostics<cr>
" Manage extensions
nnoremap <silent> <space>e  :<C-u>CocList extensions<cr>
" Show commands
nnoremap <silent> <space>c  :<C-u>CocList commands<cr>
" Find symbol of current document
nnoremap <silent> <space>o  :<C-u>CocList outline<cr>
" Search workspace symbols
nnoremap <silent> <space>s  :<C-u>CocList -I symbols<cr>
" Do default action for next item.
nnoremap <silent> <space>j  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent> <space>k  :<C-u>CocPrev<CR>
" Resume latest coc list
nnoremap <silent> <space>p  :<C-u>CocListResume<CR>
" Status line
set statusline^=%{coc#status()}
