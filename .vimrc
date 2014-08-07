set nocompatible
"filetype off

"set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"call vundle#rc()

""""""""""""""""""""""""""""""""""""""""""
"Snipmate plugin
""""""""""""""""""""""""""""""""""""""""""
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
" Optional:
Bundle "honza/vim-snippets"

""""""""""""""""""""""""""""""""""""""""""
"vim-fugitive 
""""""""""""""""""""""""""""""""""""""""""
Bundle "tpope/vim-fugitive"

""""""""""""""""""""""""""""""""""""""""""
"NERDtree
""""""""""""""""""""""""""""""""""""""""""
Bundle "scrooloose/nerdtree"

""""""""""""""""""""""""""""""""""""""""""
"Mini Buffer Explorer
""""""""""""""""""""""""""""""""""""""""""
Bundle "techlivezheng/vim-plugin-minibufexpl"

""""""""""""""""""""""""""""""""""""""""""
"NERD Commenter
""""""""""""""""""""""""""""""""""""""""""
Bundle "scrooloose/nerdcommenter"

""""""""""""""""""""""""""""""""""""""""""
"vim php cs fixer
""""""""""""""""""""""""""""""""""""""""""
Bundle 'stephpy/vim-php-cs-fixer'

""""""""""""""""""""""""""""""""""""""""""
"Syntastic 
""""""""""""""""""""""""""""""""""""""""""
Bundle 'scrooloose/syntastic'

""""""""""""""""""""""""""""""""""""""""""
"Surround 
""""""""""""""""""""""""""""""""""""""""""
Bundle 'tpope/vim-surround'

""""""""""""""""""""""""""""""""""""""""""
"Qargs and Qdo 
""""""""""""""""""""""""""""""""""""""""""
Bundle 'henrik/vim-qargs'
" http://thepugautomatic.com/2012/07/project-wide-search-and-replace-in-vim-with-qdo/
" http://stackoverflow.com/questions/5686206/search-replace-using-quickfix-list-in-vim/5686810#5686810

""""""""""""""""""""""""""""""""""""""""""
"Sideways (move function arguments) 
""""""""""""""""""""""""""""""""""""""""""
Bundle 'AndrewRadev/sideways.vim'

""""""""""""""""""""""""""""""""""""""""""
"Autoformat 
""""""""""""""""""""""""""""""""""""""""""
Bundle 'Chiel92/vim-autoformat'

""""""""""""""""""""""""""""""""""""""""""
"Abolish - converts between snake_case and camelCase
""""""""""""""""""""""""""""""""""""""""""
Bundle 'tpope/vim-abolish'

""""""""""""""""""""""""""""""""""""""""""
"Better Rainbow Parentheses
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'kien/rainbow_parentheses.vim'

""""""""""""""""""""""""""""""""""""""""""
"Rainbow Parentheses Improved
""""""""""""""""""""""""""""""""""""""""""
Bundle 'luochen1990/rainbow'

""""""""""""""""""""""""""""""""""""""""""
"Ag integration with vim (the_silver_searcher)
""""""""""""""""""""""""""""""""""""""""""
Bundle 'rking/ag.vim'

""""""""""""""""""""""""""""""""""""""""""
"Flake8 plugin for Vim (python)
""""""""""""""""""""""""""""""""""""""""""
Bundle 'nvie/vim-flake8'

""""""""""""""""""""""""""""""""""""""""""
"Less syntax highlight, indenting and autocompletion
""""""""""""""""""""""""""""""""""""""""""
Bundle 'groenewege/vim-less'

""""""""""""""""""""""""""""""""""""""""""
"Scala syntax highlight and other stuff
""""""""""""""""""""""""""""""""""""""""""
Bundle 'derekwyatt/vim-scala'

""""""""""""""""""""""""""""""""""""""""""
"SBT-Vim Bridge
""""""""""""""""""""""""""""""""""""""""""
Bundle 'ktvoelker/sbt-vim'

""""""""""""""""""""""""""""""""""""""""""
"Blade syntax highlight
""""""""""""""""""""""""""""""""""""""""""
Bundle 'xsbeats/vim-blade'

""""""""""""""""""""""""""""""""""""""""""
"iMacros syntax highlight
""""""""""""""""""""""""""""""""""""""""""
Bundle 'vim-scripts/iim.vim'

""""""""""""""""""""""""""""""""""""""""""
"vim-airline (powerline light alternative)
""""""""""""""""""""""""""""""""""""""""""
Bundle 'bling/vim-airline'


let g:airline_powerline_fonts = 1


""""""""""""""""""""""""""""""""""""""""""
"Colorschemes!!
""""""""""""""""""""""""""""""""""""""""""
Bundle 'Pychimp/vim-luna'
Bundle 'vim-scripts/candycode.vim'
Bundle 'altercation/vim-colors-solarized'

call vundle#end()            " required

"rainbow activation
let g:rainbow_active = 1


set termencoding=utf-8

"let g:Powerline_symbols = 'fancy'

let g:airline_powerline_fonts = 1
"if !exists('g:airline_symbols')
"  let g:airline_symbols = {}
"endif
"let g:airline_symbols.space = "\ua0"


 

"let g:airline_theme='luna'
let g:airline_theme='wombat'



set laststatus=2       "airline is show even with only one buffer open
set ttimeoutlen=50     " Don't wait too much to exit insert mode

set title              " change the terminal's title
set autoindent         " always set autoindenting on
"filetype plugin indent on
"set copyindent         " copy the previous indentation on autoindenting


"Syntastic args for flake8 (python)
let g:syntastic_python_flake8_args = "--max-line-length=110"

"Autoformat args (python)
let g:formatprg_args_expr_python = '"/dev/stdin --max-line-length=110"'

"PCF
nnoremap <silent><leader>pcf :call PhpCsFixerFixFile()<CR>

nnoremap gs :SidewaysLeft<cr>
nnoremap gS :SidewaysRight<cr>

"Stamping http://vim.wikia.com/wiki/Replace_a_word_with_yanked_text
"nnoremap S diw"0P
"nnoremap S "0P

nnoremap S <NOP>
nnoremap Siw diw"0P
nnoremap SiW diW"0P
nnoremap Si" di""0P
nnoremap Si' di'"0P
nnoremap Si( di("0P
nnoremap Si) di)"0P

"nnoremap Siw ciw<C-r>0
"nnoremap SiW ciW<C-r>0
"nnoremap Si" di"<C-r>0
"nnoremap Si' di'<C-r>0


"Search_and_replace_the_word_under_the_cursor http://vim.wikia.com/wiki/Search_and_replace_the_word_under_the_cursor
"nnoremap <Leader>s :%s/\<<C-r><C-w>\>//cg<Left><Left><Left>
"Starting at current line http://stackoverflow.com/a/7608016/1706351
exe 'nnoremap <Leader>s :,$s/\<<C-r><C-w>\>//gc\|1,''''-&&'.repeat('<left>',12)
"nnoremap <Leader>sg :%s/\<<C-r><C-w>\>//g<Left><Left>



" snipMate configs
let g:snipMate = {}
let g:snipMate.scope_aliases = {}
let g:snipMate.scope_aliases.php = ''
let g:snipMate.scope_aliases.html = ''
let g:snipMate.scope_aliases['php'] = 'php,html,html_minimal'
let g:snipMate.scope_aliases['blade'] = 'php,html,html_minimal'
let g:snipMate.scope_aliases['less'] = 'css'


" ag configs
let g:agprg="ag --silent --column"
" alias to avoid opening the first result
" https://github.com/rking/ag.vim/issues/21#issuecomment-35540388
ca Ag Ag!


if $COLORTERM == 'gnome-terminal' 
 set t_Co=256 
endif

"" Highlight whitespace problems.
"" flags is '' to clear highlighting, or is a string to
"" specify what to highlight (one or more characters):
""   e  whitespace at end of line
""   i  spaces used for indenting
""   s  spaces before a tab
""   t  tabs not at start of line
"function! ShowWhitespace(flags)
"  let bad = ''
"  let pat = []
"  for c in split(a:flags, '\zs')
"    if c == 'e'
"      call add(pat, '\s\+$')
"    elseif c == 'i'
"      call add(pat, '^\t*\zs \+')
"    elseif c == 's'
"      call add(pat, ' \+\ze\t')
"    elseif c == 't'
"      call add(pat, '[^\t]\zs\t\+')
"    else
"      let bad .= c
"    endif
"  endfor
"  if len(pat) > 0
"    let s = join(pat, '\|')
"    exec 'syntax match ExtraWhitespace "'.s.'" containedin=ALL'
"  else
"    syntax clear ExtraWhitespace
"  endif
"  if len(bad) > 0
"    echo 'ShowWhitespace ignored: '.bad
"  endif
"endfunction
"
"function! ToggleShowWhitespace()
"  if !exists('b:ws_show')
"    let b:ws_show = 0
"  endif
"  if !exists('b:ws_flags')
"    let b:ws_flags = 'eist'  " default (which whitespace to show)
"  endif
"  let b:ws_show = !b:ws_show
"  if b:ws_show
"    call ShowWhitespace(b:ws_flags)
"  else
"    call ShowWhitespace('')
"  endif
"endfunction
"
"nnoremap <Leader>ws :call ToggleShowWhitespace()<CR>
"highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen

""""""""""""""""""""""""""""""""""""""""""""

""""""""""
" Python Tidy


"augroup CodeFormatters
"   autocmd!

"    autocmd  BufReadPost,FileReadPost   *.py    :silent %!PythonTidy.py
"augroup END


noremap <F6> :Autoformat<CR><CR>

" php tab style
"autocmd Filetype php setlocal tabstop=4 shiftwidth=4
" php spaces style
autocmd Filetype php setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype javascript setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype less setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype css setlocal expandtab tabstop=2 shiftwidth=2

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype bash setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype sh setlocal expandtab tabstop=4 shiftwidth=4


autocmd BufWritePre *.php :%s/\s\+$//e
autocmd BufWritePre *.css :%s/\s\+$//e
autocmd BufWritePre *.py :%s/\s\+$//e



""""""


colorscheme wombat256mod



"""" tempdisabling wild menu "set wildmenu

map <C-n> :NERDTreeToggle<CR>

"So :find works recursively from current dir
set path=.,**,, 

"grep more silent
command! -nargs=+ MyGrep execute 'silent grep! <args>' | copen 13

"map <F4> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git --exclude-from=exclude.list . -e " . expand("<cword>") . " " <bar> cwindow<CR>
"map <F4> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git . -e " . expand("<cword>") . " " <bar> cwindow<CR>
map <F4> :execute " MyGrep -srnw --binary-files=without-match --exclude-dir=.git . -e " . expand("<cword>") . " " <bar> cwindow<CR>
"map <F4> :execute " MyGrep -srnw --binary-files=without-match --exclude-dir=.git . -e " . expand("<cword>") . " \| cut! -c 200 " <bar> cwindow<CR>


let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_mruf_relative = 1
let g:ctrlp_prompt_mappings = { 'ToggleMRURelative()': ['<F2>'] }
let g:ctrlp_clear_cache_on_exit = 0
"let g:ctrlp_regexp = 0
let g:ctrlp_by_filename = 1
let g:ctrlp_working_path_mode = 'ra'
"let g:ctrlp_working_path_mode = 'ra'


"miniBufferExplorer key mappings
" Switch to alternate file
"map <C-Tab> :bnext<cr>
map <C-k> :bnext<CR>
map <C-j> :bprevious<CR>
map <C-f> :bnext<CR>
map <C-b> :bprevious<CR>


"map <C-b> :bprevious<CR>
":MBEbd
"From http://superuser.com/questions/289285/how-to-close-buffer-without-closing-the-window
":command! BW :bn|:bd#
:command! BD :MBEbd
map <Leader>bd :MBEbd<cr>

":MBEbd
"map <C-S-Tab> :bprevious<cr>


"my macros for comment like php
"c   I<?/* ^[A /<80>kb*/><80>kb?>^[
"u   <80>kl<80>kl<80>kr<80>krI<80>kD<80>kD<80>kD<80>kD<80>kD^[A<80>kb<80>kb<80>kb<80>kb<80>kb

"Gstatus map - also increase window size to 10+
map <Leader>gs :Gstatus<CR><C-w>10+jjjjj<Esc><Esc>
map <Leader>gl :execute "!git log --graph --abbrev-commit --pretty=format:\\\\\%Cred\\%h\\%Creset\\ -\\%C\\(yellow\\)\\%d\\%Creset\\ \\%s\\ \\%Cgreen\\(\\%cr\\)\\ \\%C\\(bold\\ blue\\)\\<\\%an\\>\\%Creset\\"<CR>
map <Leader>gd :Gsdiff<cr>
"<Esc><Esc>
map <Leader>gdc :Git diff --cached<cr>
map <Leader>gr :Gread<cr>
map <Leader>gw :Gwrite<cr>
map <Leader>c :q<cr><CR><Esc><Esc>

"Fugitive colors
hi! DiffAdd      guibg=#003300 ctermbg=22 term=reverse
hi! DiffChange   guibg=#003300 ctermbg=166 term=reverse
hi! DiffDelete   guifg=#330000 guibg=#330000 term=reverse ctermbg=9 ctermfg=52
"ctermfg=15
"hi! DiffDelete   guifg=#330000 guibg=#330000 term=reverse ctermbg=203 ctermfg=9
hi! DiffText     guibg=#990000  



""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Scm_breeze like syntax for :Gstatus of fugitive plugin
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"helper = http://vim.wikia.com/wiki/Identify_the_syntax_highlighting_group_used_at_the_cursor
"On Branch
hi! gitcommitOnBranch ctermfg=15
"Branch name
hi! gitcommitBranch cterm=bold ctermfg=15

"Header for each section
hi! gitcommitHeader ctermfg=15

"Changes to be commited - modified (alt = 2)
hi! gitcommitSelectedType ctermfg=70
"Changes to be commited - files color (alt = 136)
hi! gitcommitSelectedFile ctermfg=178

"Changes not staged for commit - modified 
hi! gitcommitUnmergedType ctermfg=70
"Changes not staged for commit - files color (alt = 136)
hi! gitcommitUnmergedFile ctermfg=70

"Untracked files - files color
hi! gitcommitUntrackedFile ctermfg=37




"""highlight ExtraWhitespace cterm=underline gui=underline ctermbg=NONE guibg=NONE 
hi! clear ExtraWhitespace 
hi! ExtraWhitespace cterm=underline gui=underline ctermfg=235
"242
" 8 
""235
""highlight ExtraWhitespace cterm=underline gui=underline ctermfg=235
"ctermbg=bg ctermfg=fg
""""ctermfg=235
"autocmd Syntax * 
"syn match ExtraWhitespace /  \+/ containedin=ALL 
autocmd Syntax * syn match ExtraWhitespace /  \+/ containedin=ALL 

""""""match ExtraWhitespace /  \+/

""""""""""""""""highlight SpecialKey guifg=235 ctermfg=235 ctermbg=NONE

"set list listchars=tab:►―
""""""""""set list listchars=tab:▸>



" Avoid scrolling when switch buffers
" When switching buffers, preserve window view.
" https://github.com/garbas/vim-snipmate/issues/161#issuecomment-44583082
if v:version >= 700
  au BufLeave * if !&diff | let b:winview = winsaveview() | endif
  au BufEnter * if exists('b:winview') && !&diff | call winrestview(b:winview) | unlet! b:winview | endif
endif


" Enables persistent undo http://stackoverflow.com/a/17936413
set undofile 
set undodir=/home/oniltonmaciel/.vimundo/

" Enables cursorline, changes background of current line
set cursorline

" Map <Leader>ff to display all lines with keyword under cursor
" and ask which one to jump to
" Got from here:
" https://github.com/spf13/spf13-vim/blob/2be7e6823668d62ca1063d81af7de0be7b1610e6/.vimrc#L390
nmap <Leader>ff [I:let nr = input("Which one: ")<Bar>exe "normal " . nr ."[\t"<CR>

" This is important for plugins that depends on filetype to work. (Blade
" syntax highlight for example)
filetype plugin on

"Spelling (english) for git commits! :)
autocmd FileType gitcommit setlocal spell
autocmd FileType gitcommit setlocal spelllang=en


" Teach vim to syntax highlight Vagrantfile as ruby
" Source: https://gist.github.com/scarolan/5782025
" Author: Brandon Philips <brandon@ifup.org>
augroup vagrant
  au!
  au BufRead,BufNewFile Vagrantfile set filetype=ruby
augroup END


"Enable iim syntax highlight
au BufNewFile,BufRead *.iim setf iim

" css uses candycode
"autocmd BufEnter * colorscheme wombat256mod
"autocmd BufEnter *.less colorscheme candycode
"autocmd BufEnter *.less let g:solarized_termcolors=256
"autocmd BufEnter *.less set background=dark
"autocmd BufEnter *.less colorscheme solarized

autocmd BufNewFile,BufRead,BufEnter * colorscheme wombat256mod
autocmd BufNewFile,BufRead,BufEnter *.less let g:solarized_termcolors=256
autocmd BufNewFile,BufRead,BufEnter *.less set background=dark
autocmd BufNewFile,BufRead,BufEnter *.less colorscheme solarized


syntax on
filetype off
filetype on

