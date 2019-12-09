set nocompatible
filetype off

"set rtp+=~/.vim/bundle/vundle/
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"call vundle#rc()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'


""""""""""""""""""""""""""""""""""""""""""
"UltiSnips - The ultimate snippet solution for Vim
""""""""""""""""""""""""""""""""""""""""""
" if you use Vundle, load plugins:
Bundle 'ervandew/supertab'
Bundle 'SirVer/ultisnips'

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<tab>"
let g:UltiSnipsJumpBackwardTrigger = "<s-tab>"

""""""""""""""""""""""""""""""""""""""""""
"Broken Snipmate plugin
""""""""""""""""""""""""""""""""""""""""""
"Bundle "MarcWeber/vim-addon-mw-utils"
"Bundle "tomtom/tlib_vim"
"Bundle "garbas/vim-snipmate"
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
"Ctrlp
""""""""""""""""""""""""""""""""""""""""""
Bundle "ctrlpvim/ctrlp.vim"

""""""""""""""""""""""""""""""""""""""""""
"Handles bracketed-paste-mode in vim (aka. automatic `:set paste`)
""""""""""""""""""""""""""""""""""""""""""
Bundle "ConradIrwin/vim-bracketed-paste"

""""""""""""""""""""""""""""""""""""""""""
"Mini Buffer Explorer
""""""""""""""""""""""""""""""""""""""""""
Bundle "techlivezheng/vim-plugin-minibufexpl"

""""""""""""""""""""""""""""""""""""""""""
"NERD Commenter
""""""""""""""""""""""""""""""""""""""""""
Bundle "scrooloose/nerdcommenter"

""""""""""""""""""""""""""""""""""""""""""
"UNIX helpers 
""""""""""""""""""""""""""""""""""""""""""
Bundle "tpope/vim-eunuch"

""""""""""""""""""""""""""""""""""""""""""
"vim php cs fixer
""""""""""""""""""""""""""""""""""""""""""
Bundle 'stephpy/vim-php-cs-fixer'

""""""""""""""""""""""""""""""""""""""""""
"Syntastic 
""""""""""""""""""""""""""""""""""""""""""
Bundle 'scrooloose/syntastic'

""""""""""""""""""""""""""""""""""""""""""
"Wombat color scheme
""""""""""""""""""""""""""""""""""""""""""
Bundle 'michalbachowski/vim-wombat256mod'

""""""""""""""""""""""""""""""""""""""""""
"Use local eslint
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'mtscout6/syntastic-local-eslint.vim'

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
"autoclose parentheses and brackets plugin that is not too agressive 
"http://stackoverflow.com/q/883437/1706351
"http://stackoverflow.com/a/12569757/1706351
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'Townk/vim-autoclose'

""""""""""""""""""""""""""""""""""""""""""
"Abolish - converts between snake_case and camelCase
""""""""""""""""""""""""""""""""""""""""""
Bundle 'tpope/vim-abolish'

""""""""""""""""""""""""""""""""""""""""""
"Vim easymotion
""""""""""""""""""""""""""""""""""""""""""
Bundle 'Lokaltog/vim-easymotion'

""""""""""""""""""""""""""""""""""""""""""
"Better Rainbow Parentheses
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'kien/rainbow_parentheses.vim'

""""""""""""""""""""""""""""""""""""""""""
"Rainbow Parentheses Improved
""""""""""""""""""""""""""""""""""""""""""
Bundle 'luochen1990/rainbow'

""""""""""""""""""""""""""""""""""""""""""
"Retired/deprecated Ag integration with vim (the_silver_searcher)
""""""""""""""""""""""""""""""""""""""""""
"""Bundle 'rking/ag.vim'

""""""""""""""""""""""""""""""""""""""""""
"Run your favorite search tool from Vim, with an enhanced results list. for Ag
""""""""""""""""""""""""""""""""""""""""""
Bundle 'mileszs/ack.vim'

""""""""""""""""""""""""""""""""""""""""""
"YouCompleteMe
""""""""""""""""""""""""""""""""""""""""""
Bundle 'Valloric/YouCompleteMe'

""""""""""""""""""""""""""""""""""""""""""
"TernJS. A project to provide better JS support within editors
""""""""""""""""""""""""""""""""""""""""""
Bundle 'marijnh/tern_for_vim'

""""""""""""""""""""""""""""""""""""""""""
"Flake8 plugin for Vim (python)
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'nvie/vim-flake8'

""""""""""""""""""""""""""""""""""""""""""
"Preserve DDvim’s indentation behavior to comply with PEP8
""""""""""""""""""""""""""""""""""""""""""
Bundle 'vim-scripts/PreserveNoEOL'

""""""""""""""""""""""""""""""""""""""""""
"Modifies vim’s indentation behavior to comply with PEP8
""""""""""""""""""""""""""""""""""""""""""
Bundle 'hynek/vim-python-pep8-indent'

""""""""""""""""""""""""""""""""""""""""""
"easyclip
""""""""""""""""""""""""""""""""""""""""""
Bundle 'svermeulen/vim-easyclip'

""""""""""""""""""""""""""""""""""""""""""
"Vim-repeat
""""""""""""""""""""""""""""""""""""""""""
Bundle 'tpope/vim-repeat'

""""""""""""""""""""""""""""""""""""""""""
"PHP-Indenting-for-VIm
""""""""""""""""""""""""""""""""""""""""""
Bundle '2072/PHP-Indenting-for-VIm'

""""""""""""""""""""""""""""""""""""""""""
"Less syntax highlight, indenting and autocompletion
""""""""""""""""""""""""""""""""""""""""""
Bundle 'groenewege/vim-less'

""""""""""""""""""""""""""""""""""""""""""
"JSX support
""""""""""""""""""""""""""""""""""""""""""
Bundle 'pangloss/vim-javascript'
Bundle 'mxw/vim-jsx'

let g:jsx_ext_required = 0

""""""""""""""""""""""""""""""""""""""""""
"True Sublime Text style multiple selections for Vim
""""""""""""""""""""""""""""""""""""""""""
Bundle 'terryma/vim-multiple-cursors'

""""""""""""""""""""""""""""""""""""""""""
"Rust support
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'rust-lang/rust.vim'

""""""""""""""""""""""""""""""""""""""""""
"Scala syntax highlight and other stuff
""""""""""""""""""""""""""""""""""""""""""
Bundle 'derekwyatt/vim-scala'

""""""""""""""""""""""""""""""""""""""""""
"SBT-Vim Bridge
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'ktvoelker/sbt-vim'

""""""""""""""""""""""""""""""""""""""""""
"Blade syntax highlight
""""""""""""""""""""""""""""""""""""""""""
Bundle 'xsbeats/vim-blade'

""""""""""""""""""""""""""""""""""""""""""
"Vim worksheet actually: buggy
""""""""""""""""""""""""""""""""""""""""""
""Bundle 'HerringtonDarkholme/vim-worksheet'

""""""""""""""""""""""""""""""""""""""""""
"vim-airline (powerline light alternative)
""""""""""""""""""""""""""""""""""""""""""
""Bundle 'bling/vim-airline'

""""""""""""""""""""""""""""""""""""""""""
"vim-airline themes
""""""""""""""""""""""""""""""""""""""""""
Bundle 'vim-airline/vim-airline-themes'

""""""""""""""""""""""""""""""""""""""""""
"vim ensime
""""""""""""""""""""""""""""""""""""""""""
"Bundle 'ensime/ensime-vim'

""""""""""""""""""""""""""""""""""""""""""
"vim slime
""""""""""""""""""""""""""""""""""""""""""
Bundle 'jpalardy/vim-slime'

""""""""""""""""""""""""""""""""""""""""""
"Syntax highlight and fixes indentation for Ansible YAML
""""""""""""""""""""""""""""""""""""""""""
Bundle 'chase/vim-ansible-yaml'

""""""""""""""""""""""""""""""""""""""""""
"Syntax highlight and fixes indentation for Ansible YAML
""""""""""""""""""""""""""""""""""""""""""
Bundle 'metakirby5/codi.vim'

let g:ansible_options = {'ignore_blank_lines': 0}


""" Rust auformat
"let g:rustfmt_autosave = 1


""""""let g:airline_powerline_fonts = 1 "disabling due to bad font


""""""""""""""""""""""""""""""""""""""""""
"Colorschemes!!
""""""""""""""""""""""""""""""""""""""""""
Bundle 'Pychimp/vim-luna'
Bundle 'vim-scripts/candycode.vim'
Bundle 'altercation/vim-colors-solarized'

call vundle#end()            " required

"rainbow activation
let g:rainbow_active = 1


"let s:rainbow_conf = {
"\	'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick'],
"\	'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
"\	'operators': '_,_',
"\	'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/'],
"\	'separately': {
"\		'*': {},
"\		'tex': {
"\			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/'],
"\		},
"\		'vim': {
"\			'parentheses': ['start=/(/ end=/)/', 'start=/\[/ end=/\]/', 'start=/{/ end=/}/', 'start=/(/ end=/)/ containedin=vimFuncBody', 'start=/\[/ end=/\]/ containedin=vimFuncBody', 'start=/{/ end=/}/ containedin=vimFuncBody'],
"\		},
"\		'xml': {
"\			'parentheses': ['start=/\v\<\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'))?)*\>/ end=#</\z1># fold'],
"\		},
"\		'xhtml': {
"\			'parentheses': ['start=/\v\<\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'))?)*\>/ end=#</\z1># fold'],
"\		},
"\		'html': 0,
"\		'php': {
"\			'parentheses': ['start=/(/ end=/)/ containedin=@htmlPreproc contains=@phpClTop', 'start=/\[/ end=/\]/ containedin=@htmlPreproc contains=@phpClTop', 'start=/{/ end=/}/ containedin=@htmlPreproc contains=@phpClTop'],
"\		},
"\		'css': 0,
"\	}
"\}

""\			'parentheses': ['start=/\v\<((area|base|br|col|embed|hr|img|input|keygen|link|menuitem|meta|param|source|track|wbr)[ >])@!\z([-_:a-zA-Z0-9]+)(\s+[-_:a-zA-Z0-9]+(\=("[^"]*"|'."'".'[^'."'".']*'."'".'|[^ '."'".'"><=`]*))?)*\>/ end=#</\z1># fold'],



set termencoding=utf-8

"let g:Powerline_symbols = 'fancy'

""""""let g:airline_powerline_fonts = 1 "disabling due to bad font
"if !exists('g:airline_symbols')
"  let g:airline_symbols = {}
"endif
"let g:airline_symbols.space = "\ua0"

"TO-DO make import completion work :(
"https://vi.stackexchange.com/questions/9120/python-imports-autocompletion
"and https://github.com/pypa/virtualenv/blob/master/virtualenv_embedded/activate_this.py
"" python with virtualenv support
""""""""""""py << EOF
""""""""""""import os
""""""""""""import sys
""""""""""""#if 'VIRTUAL_ENV' in os.environ:
""""""""""""#    project_base_dir = os.environ['VIRTUAL_ENV']
""""""""""""#    activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
""""""""""""#    execfile(activate_this, dict(__file__=activate_this))
""""""""""""base = '/usr/local/'
""""""""""""site_packages = os.path.join(base, 'lib', 'python3.4', 'dist-packages')
""""""""""""#site_packages = os.path.join(base, 'lib', 'python%s' % sys.version[:3], 'site-packages')
""""""""""""prev_sys_path = list(sys.path)
""""""""""""import site
""""""""""""site.addsitedir(site_packages)
""""""""""""sys.real_prefix = sys.prefix
""""""""""""sys.prefix = base
""""""""""""# Move the added items to the front of the path:
""""""""""""new_sys_path = []
""""""""""""for item in list(sys.path):
""""""""""""    if item not in prev_sys_path:
""""""""""""        new_sys_path.append(item)
""""""""""""        sys.path.remove(item)
""""""""""""sys.path[:0] = new_sys_path
""""""""""""
""""""""""""
""""""""""""EOF


let g:ycm_autoclose_preview_window_after_completion=1
let g:ycm_collect_identifiers_from_comments_and_strings = 1
"let g:ycm_path_to_python_interpreter = '/usr/bin/python2'
"let g:ycm_python_binary_path = '/usr/bin/python2'
let g:ycm_python_binary_path = '/usr/bin/python3.7'

map <leader>g :YcmCompleter GoToDefinitionElseDeclaration<CR>




"let g:airline_theme='luna'
let g:airline_theme='wombat'


"let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#buffer_nr_show = 1



set laststatus=2       "airline is show even with only one buffer open
set ttimeoutlen=50     " Don't wait too much to exit insert mode

set title              " change the terminal's title
filetype plugin on
filetype indent on
"set autoindent         " always set autoindenting on
"filetype plugin indent on
"set copyindent         " copy the previous indentation on autoindenting
set pastetoggle=<F9>


" preserve initial EOL setting
:let g:PreserveNoEOL = 1

nnoremap <Leader>t :SyntasticReset<Enter>:w<Enter>:EnTypeCheck<Enter>
nnoremap <Leader>tt :EnType<Enter>

" Don't keep previous errors (bug?)
let g:syntastic_always_populate_loc_list=1

let g:syntastic_mode_map = { "mode": "active",
            \ "active_filetypes": [],
            \ "passive_filetypes": ["scala"] }


"Syntastic args for flake8 (python)

let g:syntastic_python_pylint_args = "--jobs=0"
"let g:syntastic_python_flake8_args = "--max-line-length=79"
"let g:syntastic_python_checkers = ['flake8', 'pylint']
let g:syntastic_python_flake8_args = "--max-line-length=100"
"let g:syntastic_python_flake8_args = "--max-line-length=120"

"Syntastic args for eslint (javascript)
let g:syntastic_javascript_checkers = ['eslint']

"Autoformat args (python)
let g:formatprg_args_expr_python = '"/dev/stdin --max-line-length=79"'
"let g:formatprg_args_expr_python = '"/dev/stdin --max-line-length=110"'

"PCF
nnoremap <silent><leader>pcf :call PhpCsFixerFixFile()<CR>

"Sideways plugin config
nnoremap gs :SidewaysRight<cr>
nnoremap gS :SidewaysLeft<cr>

"map the 'a'  text object to operate on an 'argument'.
omap aa <Plug>SidewaysArgumentTextobjA
xmap aa <Plug>SidewaysArgumentTextobjA
omap ia <Plug>SidewaysArgumentTextobjI
xmap ia <Plug>SidewaysArgumentTextobjI


"YouCompleteMe always accept enter THIS SEEMS TO NOT BE WORKING
"""nnoremap pumvisible() ? "\" : " ""
""inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"


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



" snipMate configs
"let g:snipMate = {}
"let g:snipMate.scope_aliases = {}
"let g:snipMate.scope_aliases.php = ''
"let g:snipMate.scope_aliases.html = ''
"let g:snipMate.scope_aliases['php'] = 'php,html,html_minimal'
"let g:snipMate.scope_aliases['blade'] = 'php,html,html_minimal'
"let g:snipMate.scope_aliases['less'] = 'css'

" Poor's man vim-unimpaired
nnoremap ]l :lnext<cr>
nnoremap [l :lprev<cr>

" ag configs
if executable('ag')
  let g:ackprg = 'ag --vimgrep --silent --column'
  cnoreabbrev ag Ack!
  cnoreabbrev aG Ack!
  cnoreabbrev Ag Ack!
  cnoreabbrev AG Ack!
  "ca Ag Ag!
endif
"let g:ag_prg="ag --silent --column"
" alias to avoid opening the first result
" https://github.com/rking/ag.vim/issues/21#issuecomment-35540388
"ca Ag Ag!


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


"noremap <F5> :Autoformat<CR><CR>
"noremap <F5> :filetype indent off<CR>:Autoformat<CR>:filetype indent on<CR>
"noremap <F5> :set paste<CR>:Autoformat<CR>:set nopaste<CR>
noremap <F5> :Autoformat<CR>
"let g:autoformat_verbosemode=1
let g:formatdef_scalafmt = "'/home/oniltonmaciel/bin/scalafmt'"
let g:formatters_scala = ['scalafmt']

" Disable fallback to autoindent
autocmd FileType scala let g:autoformat_autoindent = 0
autocmd FileType scala let g:autoformat_retab = 0
autocmd FileType scala let g:autoformat_remove_trailing_spaces = 0


"set expandtab tabstop=4 shiftwidth=4
"
" php tab style
"autocmd Filetype php setlocal tabstop=4 shiftwidth=4
" php spaces style
autocmd Filetype php setlocal expandtab tabstop=4 shiftwidth=4
"autocmd Filetype aaaaajavascript setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype less setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype css setlocal expandtab tabstop=2 shiftwidth=2
autocmd Filetype scala setlocal expandtab tabstop=2 shiftwidth=2

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype bash setlocal expandtab tabstop=4 shiftwidth=4
autocmd Filetype sh setlocal expandtab tabstop=4 shiftwidth=4


autocmd BufWritePre *.php :%s/\s\+$//e
autocmd BufWritePre *.css :%s/\s\+$//e
"autocmd BufWritePre *.py :%s/\s\+$//e
autocmd BufWritePre *.js :%s/\s\+$//e
autocmd BufWritePre *.scala :%s/\s\+$//e


autocmd BufRead,BufNewFile * setlocal expandtab tabstop=4 shiftwidth=4

"Per project expandtab definitions
autocmd BufRead,BufNewFile /home/oniltonmaciel/workspace/admin/* setlocal expandtab tabstop=2 shiftwidth=2

""""""

""Per project shiftwidth
"""function! SetupEnvironment()
"""  let l:path = expand('%:p')
"""  if l:path =~ '/home/oniltonmaciel/workspace/admin'
"""    "setlocal expandtab smarttab textwidth=0
"""    if &filetype == 'javascript'
"""      "autocmd Filetype javascript setlocal expandtab tabstop=2 shiftwidth=2
"""      setlocal expandtab tabstop=4 shiftwidth=4
"""    endif
"""  else
"""    if &filetype == 'javascript'
"""      "autocmd Filetype javascript setlocal expandtab tabstop=4 shiftwidth=4
"""      setlocal expandtab tabstop=2 shiftwidth=2
"""    endif
"""  endif
"""endfunction
"""autocmd! BufReadPost,BufNewFile * call SetupEnvironment()
"autocmd BufReadPost,BufNewFile * call SetupEnvironment()
"au BufNewFile,BufRead *.js call SetupEnviroment()

""""""""


""""""""""""""""""""""""
"https://github.com/michalbachowski/vim-wombat256mod
""""""""""""""""""""""""
colorscheme wombat256mod



"""" tempdisabling wild menu "set wildmenu

"Shorcut for nerdtree THIS SEEM AFFECTING SOMETHING
"map <C-m> :NERDTreeToggle<CR>

"So :find works recursively from current dir
set path=.,**,, 

"grep more silent
command! -nargs=+ MyGrep execute 'silent grep! <args>' | copen 13

"map <F4> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git --exclude-from=exclude.list . -e " . expand("<cword>") . " " <bar> cwindow<CR>
"map <F4> :execute " grep -srnw --binary-files=without-match --exclude-dir=.git . -e " . expand("<cword>") . " " <bar> cwindow<CR>
""""map <F4> :execute " MyGrep -srnw --binary-files=without-match --exclude-dir=.git . -e " . expand("<cword>") . " " <bar> cwindow<CR> " final  version
"map <F4> :execute " MyGrep -srnw --binary-files=without-match --exclude-dir=.git . -e " . expand("<cword>") . " \| cut! -c 200 " <bar> cwindow<CR>
"
map <F4> :Ag <cword><CR>
"let g:agprg="ag --silent --column"


let g:ctrlp_cmd = 'CtrlPMixed'
let g:ctrlp_mruf_relative = 1
let g:ctrlp_prompt_mappings = { 'ToggleMRURelative()': ['<F2>'] }
let g:ctrlp_clear_cache_on_exit = 0
"let g:ctrlp_regexp = 0
let g:ctrlp_by_filename = 1
let g:ctrlp_working_path_mode = 'ra'
"let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_custom_ignore = {
            \ 'dir':  '\v[\/]\.(git|hg|svn)$',
            \ 'file': '\v\.(exe|so|dll|class)$',
            \ 'link': 'some_bad_symbolic_links',
            \ }
let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files -co --exclude-standard']

let g:codi#raw = 1
let g:codi#rightalign = 0
"let g:codi#sync = 1
let g:codi#log = '/tmp/codi.log'
let g:codi#interpreters = {
             \ 'python2': {
                 \ 'bin': '/usr/bin/python2.7',
                 \ 'prompt': '^\(>>>\|\.\.\.\) ',
                 \ },
             \ }


"Surround shorcuts
map dsq ds'
map dsd ds"

map diq di'
map did di"

map scdq sc"'
map scqd sc'"

let g:BASH_Ctrl_j = 'off'

"miniBufferExplorer key mappings
" Switch to alternate file
"map <C-Tab> :bnext<cr>
map <C-k> :bnext<CR>
"map <C-j> :bprevious<CR>
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

" Keep git in english
"let g:fugitive_git_executable = 'LANG=en_US git'
let g:fugitive_git_executable = 'LANG=en_US.UTF-8 LANGUAGE="" git'

" Commented out cause this was making DiffDelete (deleted lines) not appear
" (the --------)
"set diffopt=vertical

"Gstatus map - also increase window size to 10+
map <Leader>gs :Gstatus<CR><C-w>10+jjjjj<Esc><Esc>
map <Leader>gl :execute "!git log --graph --abbrev-commit --pretty=format:\\\\\%Cred\\%h\\%Creset\\ -\\%C\\(yellow\\)\\%d\\%Creset\\ \\%s\\ \\%Cgreen\\(\\%cr\\)\\ \\%C\\(bold\\ blue\\)\\<\\%an\\>\\%Creset\\"<CR>
map <Leader>gd :Gdiff<cr>
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


" Disables php's complete with included files
set complete=.,w,b,u,t


"Enable iim syntax highlight
au BufNewFile,BufRead *.iim setf iim

"less uses candycode
"autocmd BufNewFile,BufRead,BufEnter * colorscheme wombat256mod
"autocmd BufNewFile,BufRead,BufEnter *.less let g:solarized_termcolors=256
"autocmd BufNewFile,BufRead,BufEnter *.less set background=dark
"autocmd BufNewFile,BufRead,BufEnter *.less colorscheme solarized


"Search_and_replace_the_word_under_the_cursor http://vim.wikia.com/wiki/Search_and_replace_the_word_under_the_cursor
"nnoremap <Leader>s :%s/\<<C-r><C-w>\>//cg<Left><Left><Left>
"Starting at current line http://stackoverflow.com/a/7608016/1706351
exec 'nnoremap <Leader>r :,$s/\<<C-r><C-w>\>//gc\|1,''''-&&'.repeat('<left>',11)
"nnoremap <Leader>s :exec ',$s/\<<C-r><C-w>\>//gc\|1,''''-&&'.repeat('<left>',11)
"exec 'nnoremap <Leader>s :,$s/\<<C-r><C-w>\>//gc\|1,''''-&&'.repeat('<left>',11)
"nnoremap '<Leader>s :,$s/\<<C-r><C-w>\>//gc\|1,''''-&&'.repeat('<left>',11)
"nnoremap <Leader>sg :%s/\<<C-r><C-w>\>//g<Left><Left>

"Create file creating missing dirs
"command -nargs=1 E execute('silent! !mkdir -p "$(dirname "<args>")"') <Bar> e <args>
command -nargs=1 E execute('silent! !mkdir -p "$(dirname "<args>")"') <Bar> e <args>


filetype off
filetype on

