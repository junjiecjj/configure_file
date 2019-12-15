
set nocompatible               "required
filetype off                  "required开启探测文件类型,on off

"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

"let Vundle manage Vundle,require
Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/ListToggle'
"Plugin 'klen/python-mode'
Plugin 'molokai'		                " 配色方案
Plugin 'colorizer'                      " css颜色显示插件
Plugin 'DoxygenToolkit.vim'		        " 注释文档生成
Plugin 'VimTweak'					    " 背景透明插件
Plugin 'ervandew/supertab'              " 补全记忆插件
Plugin 'AutoComplPop'                   " 自动代码提示
"Plugin 'othree/html5.vim'               " html全能补全
Plugin 'tyru/open-browser.vim'          " 打开浏览器
Plugin 'vim-scripts/indentpython.vim' "写python代码自动缩进
Plugin 'Yggdroot/indentLine' "缩进指示线
Plugin 'jiangmiao/auto-pairs' "自动补全括号等
Plugin 'kien/ctrlp.vim' "在vim中搜索文件
Plugin 'Lokaltog/vim-powerline' "美化状态栏，显示正在编辑的文件
"Plugin 'vim-syntastic/syntastic' "语法检查,会导致保存python文件时很慢
"Plugin 'scrooloose/syntastic' "语法检查
Plugin 'nvie/vim-flake8' "falke代码风格检查
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'
Plugin 'chxuan/change-colorscheme'
Plugin 'tell-k/vim-autopep8' "按照pep8的标准自动格式化代码
Plugin 'scrooloose/nerdtree' "添加树形目录
Plugin 'jistr/vim-nerdtree-tabs' "想用tab键
Plugin 'tmhedberg/SimpylFold' "自动折叠
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tpope/vim-fugitive' "在vim中执行git命令
Plugin 'Valloric/YouCompleteMe' "自动补全
Plugin 'Raimondi/delimitMate'
Plugin 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plugin 'sheerun/vim-polyglot'
Plugin 'w0rp/ale'
Plugin 'tpope/vim-surround'
Plugin 'itchyny/lightline.vim'
Plugin 'rking/ag.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'luochen1990/rainbow'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'suan/vim-instant-markdown'
Plugin 'mattn/emmet-vim'
Plugin 'othree/html5.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'ap/vim-css-color'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
Plugin 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql'] }
let g:prettier#config#bracket_spacing = 'true'
let g:prettier#config#jsx_bracket_same_line = 'false'
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql PrettierAsync

"All of your Plugins must be added before the following line
call vundle#end()


set splitbelow
set splitright

set number                      "显示行号
set showmatch                   "高亮显示匹配的括号

set scrolloff=3              " 光标移动到buffer的顶部和底部时保持3行距离
set smartindent              "为c语言自动缩进
set cindent

set encoding=utf-8  "支持UTF8编码
set fencs=utf-8,gbk,chinese,big5,cs-bom,shift-jis,gb18030,gb2312,cp936
set termencoding=utf-8
set fileencodings=utf-8,cp936,ucs-bom

set mouse=a                     "启动鼠标
set hlsearch                     "搜索高亮"

"折叠
set foldenable                         "允许折叠
set foldmethod=indent                  "更具每行的缩进开启折叠 ，manual为手动折叠
set foldlevel=100
set nowrap                             "不自动折叠"

" <F2> 行号开关
nnoremap <F2> :call HideNumber()<CR>

set clipboard=unnamed                  "系统剪切板
set autoindent                         "自动缩进
set nocompatible                       "不适用vi的键盘模式，使用vim自己的
set hlsearch                          "搜索逐字符高亮
set incsearch                          " 开启增量搜索模式
set ts=4
set autoread                     "设置当前文件被改动时自动载入
set iskeyword+=_,$,@,%,#,-        " 带有如下符号的单词不要被换行分割

"统一缩进为4
set softtabstop=4
set shiftwidth=4

" 我的状态行显示的内容（包括文件类型和解码）
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}\ %{ALEGetStatusLine()}
"set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]
set laststatus=1                          " 2为总显示最后一个窗口的状态行
                                          " 设为1则窗口数多于一个的时候显示最后一个窗口的状态行；
                                          " 0不显示最后一个窗口的状态行 

set cmdheight=1             " 命令行（在状态行下）的高度，默认为1，这里是2

filetype on                 " 侦测文件类型
filetype plugin on           " 载入文件类型插件
filetype indent on           " 为特定文件类型载入相关缩进文件

set expandtab
set laststatus=2            "显示当前编辑文件名
set cursorline              "光标所在行一横线
set showcmd                    " 输入的命令显示出来，看的清楚些  
set showmode
set ruler                               "打开状态栏标尺
set confirm                              "在处理未保存或只读文件的时候，弹出确认
set ignorecase                          "忽略大小写
setlocal noswapfile                     "不要生成swp文件
set whichwrap+=<,>,b,s,[,]             "允许backspace和光标跨越行边界


"让补全行为与一般IDE一样
"set completeopt = preview,meun
"
"在接受补全后不分裂出一个窗口显示接受的项
"set completeopt-=preview


syntax on "语法高亮显示
syntax enable


let python_highlight_all=1
let g:SimpleFold_docstring_preview=1 "看到折叠代码的字符串


"************************************************
" AutoComplPop配置 自动代码提示插件
" 参考：http://mounui.com/225.html
"************************************************
" 输入一个字母即可补全
"let g:acp_behaviorKeywordLength = 1
" 自动弹出是由键映射，对于通过移动来避免自动弹出是很有用
let g:AutoComplPop_MappingDriven = 1
" 修改GUI高亮参数 该设置全局有效
hi Pmenu guibg=#444444
hi PmenuSel ctermfg=7 ctermbg=4 guibg=#555555 guifg=#ffffff
 
" 加载PHP函数字典，配置PHP函数自动补全，注意文件位置
au FileType php setlocal dict+=$VIM/vimfiles/bundle/AutoComplPop/dict/php_funclist.txt
" PHP提示触发
if !exists('g:AutoComplPop_Behavior')
	let g:AutoComplPop_Behavior = {}
	let g:AutoComplPop_Behavior['php'] = []
	call add(g:AutoComplPop_Behavior['php'], {
		\ 'command' : "\<C-x>\<C-o>",
		\ 'pattern' : printf('\(->\|::\|\$\)\k\{%d,}$', 0),
		\ 'repeat' : 0,
		\ })
endif
 
"************************************************
"************************************************
" open-browser配置 打开浏览器
" 参考：https://mounui.com/343.html
"************************************************
let g:netrw_nogx = 1 " disable netrw's gx mapping.
nmap gx <Plug>(openbrowser-smart-search)
vmap gx <Plug>(openbrowser-smart-search)
" 搜索引擎配置
let g:openbrowser_default_search = 'Goole'
let g:openbrowser_search_engines = {
\  'goole': 'https://www.google.com.hk/?hl=zh_CN',
\}
"""""""""""""""""""""""""""""""""""YouCompleteMe插件配置开始""""""""""""""""""""""""""""""""""""""""""
"寻找全局配置文件
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'
let g:ycm_min_num_of_chars_for_completion = 2             "开始补全的字符数
let g:ycm_python_binary_path = 'python'                   "jedi模块所在python解释器路径
let g:ycm_seed_identifiers_with_syntax = 1                "开启使用语言的一些关键字查询
let g:ycm_autoclose_preview_window_after_completion=1     "补全后自动关闭预览窗口
"let g:ycm_auto_trigger = 0   "turn off
let g:ycm_auto_trigger = 1   "turn on ,打开ycm

let g:ycm_seed_indetifiers_with_syntax = 1   "关键字补全

let g:ycm_complete_in_comments=1  " 在注释中也可以补全

let g:ycm_complete_in_comments = 1                          " 在注释输入中也能补全
let g:ycm_complete_in_strings = 1                           " 在字符串输入中也能补全
let g:ycm_collect_identifiers_from_comments_and_strings = 1 " 注释和字符串中的文字也会被收入补全
let g:ycm_confirm_extra_conf=0       "不显示开启vim时是否检查ycm_extra_conf文件的信息，直接加载该文件
let g:ycm_cache_omnifunc=0         "每次重新生成匹配项，禁止缓存匹配项
map <leader>g :YouCompleter GoToDefinitionElseDeclaration<CR>

let mapleader = '\'
nnoremap <leader>gg :YcmCompleter GoToDeclaration<CR> 
" 跳转到声明处
nnoremap <leader>gd :YcmCompleter GoToDefinition<CR> 

"""""""""""""""""""""""""""""""""""YouCompleteMe插件配置结束""""""""""""""""""""""""""""""""""""""""""
"************************************************************
augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END

"************************************************************


""""""""""""""""""""vim-rainbow配置""""""""""""""""""""

" rainbow 对于不同的括号，渲染成不同颜色
let g:rainbow_active = 1
let g:rainbow_operators=2
let g:rainbow_conf = {
            \   'guifgs': ['magenta1', 'maroon1', 'red1', 'orange1'],
            \   'ctermfgs': ['lightblue', 'lightyellow', 'lightcyan', 'lightmagenta'],
            \   'operators': '_,\|+\|-_',
            \   'parentheses': ['start=/(/ end=/)/ fold', 'start=/\[/ end=/\]/ fold', 'start=/{/ end=/}/ fold'],
            \   'separately': {
            \       '*': {},
            \       'lisp': {
            \           'guifgs': ['royalblue3', 'darkorange3', 'seagreen3', 'firebrick', 'darkorchid3'],
            \           'ctermfgs': ['darkgray', 'darkblue', 'darkmagenta', 'darkcyan', 'darkred', 'darkgreen'],
            \       },
            \       'vim': {
            \           'parentheses': [['fu\w* \s*.*)','endfu\w*'], ['for','endfor'], ['while', 'endwhile'], ['if','_elseif\|else_','endif'], ['(',')'], ['\[','\]'], ['{','}']],
            \       },
            \       'tex': {
            \           'parentheses': [['(',')'], ['\[','\]'], ['\\begin{.*}','\\end{.*}']],
            \       },
            \       'css': 0,
            \       'stylus': 0,
            \   }
            \}

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""rainbow_parenthsis配置""""""""""""""""""""""""


let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['red',         'firebrick3'],
    \ ]

let g:rbpt_max = 16
let g:rbpt_loadcmd_toggle = 0
au VimEnter * RainbowParenthesesToggle
"RainbowParenthesesLoadRound 选项用于开启对 圆括号 () 的多彩色高亮匹配，该选项默认被开启；
au Syntax * RainbowParenthesesLoadRound
"RainbowParenthesesLoadSquare 选项用于开启对 方括号 [] 的多彩色高亮匹配；
au Syntax * RainbowParenthesesLoadSquare
"RainbowParenthesesLoadBraces 选项用于开启对 大括号 {} 的多彩色高亮匹配；
au Syntax * RainbowParenthesesLoadBraces
"RainbowParenthesesLoadChevrons 选项用于开启对 尖括号 <> 的多彩色高亮匹配。
"au Syntax * RainbowParenthesesLoadChevrons "


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""开始配置nerdtree"""""""""""""""""""""""""""""""""""""""""""
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
" 设置宽度
let NERDTreeWinSize=16
let NERDTreeShowHidden=1
let g:NERDTreeShowIgnoredStatus =1
let g:nerdtree_tabs_open_on_console_startup=0  "是否打开目录树
" 显示目录行号
let NERDTreeShowLineNumbers=0
let NERDTreeAutoCenter=1
let NETDTreeIgnore=['\~$','\.pyc$','\.swp$'] "隐藏.pyc等文件
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }



""""""""""""""""""""""""""""配置ctrlP""""""""""""""""""""""""""""
nnoremap <leader>p  :CtrlP<CR>
nnoremap <leader>b  :CtrlPBuffer<CR>
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = ''



"""""""""""""""""""""""""""""""""""""""""配置ale""""""""""""""""""""""""""""""""""""""""
"let g:ale_set_loclist = 0
let g:ale_set_quickfix = 0
let g:ale_open_list = 1 
" python checker
let g:ale_fixers = {
\   'javascript': ['standard'],
\   'python': ['pylint']
\}


let g:ale_linters = {
\    'javascript': ['eslint'],
\    'css': ['stylelint'],
\}
let g:ale_fixers = {
\    'javascript': ['eslint'],
\    'css': ['stylelint'],
\}

let g:ale_fix_on_save = 1

augroup YourGroup
    autocmd!
    autocmd User ALELint call YourFunction()
augroup END



"ale
"始终开启标志列
let g:ale_sign_column_always = 1
let g:ale_set_highlights = 1
"自定义error和warning图标
let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'    "⚡  ✗ ⚠ ● ▶
"在vim自带的状态栏中整合ale
let g:ale_statusline_format = ['✗ %d', '⚠ %d', '✔ OK']
"let g:ale_statusline_format =  ['⨉ %d', '⚠ %d', '⬥ ok']
"显示Linter名称,出错或警告等相关信息
let g:ale_echo_msg_error_str = '✗'
let g:ale_echo_msg_warning_str = '⚠'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
"普通模式下，sp前往上一个错误或警告，sn前往下一个错误或警告
nmap <silent> <C-k> <Plug>(ale_previous_wrap)
nmap <silent> <C-j> <Plug>(ale_next_wrap)
"<Leader>s触发/关闭语法检查
nmap <Leader>o :ALEToggle<CR>
"<Leader>d查看错误或警告的详细信息
nmap <Leader>d :ALEDetail<CR>

" 我的状态行显示的内容（包括文件类型和解码）
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}\ %{ALEGetStatusLine()}

"文件内容发生变化时不进行检查
let g:ale_lint_on_text_changed = 'never'
"打开文件时不进行检查
let g:ale_lint_on_enter = 0
"保存文件时不进行检查
let g:ale_lint_on_save = 0

"对于 Java 如果安装在中文的系统上，错误和警告信息都会乱码，可以进行下面的设置
let g:ale_java_javac_options = '-encoding UTF-8  -J-Duser.language=en'

"使用clang对c和c++进行语法检查，对python使用pylint进行语法检查
let g:ale_linters = {
\   'c++': ['clang'],
\   'c': ['clang'],
\   'python': ['pylint'],
\}


augroup YourGroup
    autocmd!
    autocmd User ALELint call YourFunction()
augroup END
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"let g:airline_theme='papercolor'

let g:jsx_ext_required = 0
let g:instant_markdown_slow = 1
let g:instant_markdown_autostart = 0

let g:NERDSpaceDelims =1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = {
            \ 'javascript': { 'left': '//', 'leftAlt': '/**', 'rightAlt': '*/' },
            \ 'less': { 'left': '/**', 'right': '*/' }
        \ }

"let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
         \ 'javascript.jsx' : {
            \ 'extends' : 'jsx',
         \ },
      \ }



""""""""""""""""""""""""""""""配置vim-css3-syntax/vim-css-color""""""""""""""""""""""""""""""
augroup VimCSS3Syntax
  autocmd!

  autocmd FileType css setlocal iskeyword+=-
augroup END
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""配置vim-javascript"""""""""""""""""""""""""""""""""""""""""""
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1
let g:javascript_plugin_flow = 1
set foldmethod=syntax
let g:javascript_conceal_function             = "ƒ"
let g:javascript_conceal_null                 = "ø"
let g:javascript_conceal_this                 = "@"
let g:javascript_conceal_return               = "⇚"
let g:javascript_conceal_undefined            = "¿"
let g:javascript_conceal_NaN                  = "ℕ"
let g:javascript_conceal_prototype            = "¶"
let g:javascript_conceal_static               = "•"
let g:javascript_conceal_super                = "Ω"
let g:javascript_conceal_arrow_function       = "⇒"
let g:javascript_conceal_noarg_arrow_function = " "
let g:javascript_conceal_underscore_arrow_function = " "
set conceallevel=1
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/          "表示不必要的空白字符

"autocmd FileType python noremp <buffer> <F8>:call Autopep8()<CR> "设置快捷键代替autopep8
"为python添加pep8的代码风格
au BufNewFile,BufRead *.py
\ set tabstop=4 | "tab宽度"
\ set softtabstop=4 |
\ set shiftwidth=4 |
\ set textwidth=100 | "行最大宽"
\ set autoindent |  "自动缩进"
\ set fileformat=unix "保存文件的格式"

au BufNewFile,BufRead *.js,*.html,*.css
\ set tabstop=2 |
\ set softtabstop=2 |
\ set shiftwidth=2 
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""设置颜色"""""""""""""""""""'""
colorscheme  desert    "desert,pablo,blue,evening,kalisi,molokai,murphy,peachpuff,ron,slate,zellner,
"darkblue,delek,elflord,industry,koehler,morning,shine,torte

"Flagging Unnecessary Whitespace
"ctermfg是设置字体颜色，cterm是字体是否加粗，ctermbg别动，因为很难看;
"identifier:变量的颜色,C语言中main和定义的函数的颜色，printf的颜色，所有函数的颜色；
"Statement：关键字，例如if，else，do，while，等
"Comment：注释内容;
"Type：数据类型，如int,double,string等
"PreProc：预处理器语句，如#include
"Constant：常量的颜色，如真假，数字等
"Special：特殊符号，如"、"
"Underline：下划线
"Error：错误
"String是字符串(“”，‘’)里面的内容,以及#include<xxx>中xxx的颜色;
"Number是数字;
"Statement是def的颜色，也就是申明函数或者变量时的颜色包括as、if,for,return等的颜色;
"Include可以是C/C++里面的，也可以是python里面的import;
"Operator在python里面是in、and等的颜色

"2:绿色;3:黄色4:蓝色；5:紫色；6:青绿色 7：白色；8：灰色；9:酒红色；10:亮绿色 
"11：黄色；12：蓝色；13：粉红；14：青色；15:白色  16：黑色 17,18 :暗蓝  22:淡绿,
"23:墨绿  24:墨绿 25,26,27：淡蓝 28:深绿 34,35,36:绿色  46:绿色；
"51:亮青 
"61:淡紫色
"81:#98F5FF 
"91:#A020F0
"https://blog.csdn.net/cp3alai/article/details/45509459
"https://blog.csdn.net/rainysia/article/details/7419839

:hi BadWhitespace ctermbg=226 ctermfg=gray guifg= gray guibg=darkred

"任何注释
:hi Comment  term=bold ctermfg=14 cterm=bold

:hi Identifier ctermbg=16  ctermfg=202 cterm=bold
:hi Number ctermfg=13
:hi Type ctermbg=16  ctermfg=13 cterm=bold
:hi Constant ctermfg=4
:hi String ctermfg=10
:hi Statement ctermbg=16  ctermfg=11 cterm=bold
:hi Search ctermfg=7
:hi Include ctermfg=13
:hi Directory ctermfg=11
:hi Preproc ctermfg=11
:hi Operator ctermfg=9
:hi Keyword ctermfg=13
:hi Special ctermfg=5
:hi pythonSelf ctermbg=174,ctermfg=#6094DB,cterm=bold

"通用预处理命令
:hi  PreProc ctermfg=11 ctermbg=16  cterm=bold

"预处理命令 #include
:hi Include ctermfg=11 ctermbg=16 cterm=bold

"预处理命令 #define
:hi Define ctermfg=11  ctermbg=27  cterm=bold

"预处理命令 #if、#else、#endif
:hi PreCondit ctermfg=11  ctermbg=20 cterm=bold

"等同于 Define
:hi  Macro ctermfg=11 ctermbg=20 cterm=bold

"一个 typedef
:hi Typedef ctermfg=11 ctermbg=20 cterm=bold

"struct、union、enum 等
:hi Structure ctermfg=11 ctermbg=20 cterm=bold

"任何特殊符号
:hi Special ctermfg=33 ctermbg=16 cterm=bold

"常数中的特殊字符
:hi SpecialChar ctermfg=33 ctermbg=16 cterm=bold

"注释里的特殊字符
:hi SpecialComment ctermfg=160  ctermbg=16 cterm=bold

"任何需要特殊注意的部分
:hi Todo ctermfg=52  ctermbg=16 cterm=bold

"需要注意的字符
:hi  Delimiter ctermfg=lightgreen ctermbg=black  cterm=bold

"警告消息
:hi  WarningMsg ctermfg=11  ctermbg=16 cterm=bold

"任何有错的构造
:hi Error ctermfg=124  ctermbg=16 cterm=bold

"try、catch、throw
:hi Exception ctermfg=52  ctermbg=16 cterm=bold

"当前窗口的状态行
:hi StatusLine ctermfg=11   ctermbg=57  cterm=bold

"光标所在的字符
":hi  Cursor         ctermfg=black    ctermbg=lightgreen    term=bold

"光标所在的屏幕列
":hi  CursorColumn    ctermbg=black      cterm=bold

"光标所在的屏幕行
":hi  CursorLine       ctermbg=black     cterm=bold

"非活动标签页标签
":hi  TabLine   ctermfg=16   ctermbg=16   cterm=bold

"没有标签的地方
":hi  TabLineFill   ctermfg=16     ctermbg=239         cterm=bold

"活动标签页标签
":hi  TabLineSel    ctermfg=11    ctermbg=20         cterm=bold

"if、then、else、endif、switch
":hi Conditional ctermbg=16  ctermfg=16 cterm=bold

"for、do、while 等
"hi Repeat ctermbg=16  ctermfg=11 cterm=bold

"case、default 等
":hi Label ctermbg=16  ctermfg=16  cterm=bold

"int、long、char 等
:hi  Type   ctermfg=13  ctermbg=16  cterm=bold

"一个布尔型常数: TRUE、false
:hi  Boolean ctermfg=196 ctermbg=16 cterm=bold

"一个字符常数: 'c'、'\n'
:hi  Character ctermfg=124  ctermbg=16 cterm=bold

"一个数字常数: 234、0xff
:hi  Number ctermfg=124 ctermbg=16 cterm=bold

"一个字符串常数: 字符串
:hi String  ctermfg=34 ctermbg=16 cterm=bold

"一个浮点常数: 2.3e10
:hi  Float ctermfg=124 ctermbg=black cterm=bold

"static、register、volatile 等
:hi  StorageClass  ctermfg=11  ctermbg=black cterm=bold

"函数名 (也包括: 类的方法名)
:hi  Function ctermbg=16  ctermfg=202 cterm=bold

"sizeof"、"+"、"*" 等
:hi  Operator ctermfg=226  ctermbg=16  cterm=bold

"任何其它关键字
:hi   Keyword  ctermfg=yellow   ctermbg=black   cterm=bold

highlight Search ctermbg=white ctermfg=black 
highlight IncSearch ctermbg=black ctermfg=yellow 
highlight MatchParen cterm=underline ctermbg=NONE ctermfg=3
"匹配的内容的颜色
hi MatchParen guifg=#d0ffc0  guibg=#2f2f2f gui=bold ctermfg=157 ctermbg=237 cterm=reverse
""""""""""""""""""""""""""""""""""""""""""""""""""""""""设置颜色结束"""""""""""""""""""""""""""""""

"一键执行python代码
map <F5> :call RunPython()<CR> "一键执行python代码
map <C-n> :NERDTreeToggle<CR>

func! RunPython()
    exec "W" 
    if &filetype=='python'
        exec"!time python3.6 %" 
    endif
endfunc                       "或者把python3.6改为python解释器的位置：/home/jack/anaconda3/bin/python3


"C,C++的调试
map <F8> :call Rungdb()<CR>
func! Rungdb()
    exec "w"
    exec "!g++ % -g -o %<"
    exec "!gdb ./%<"
endfunc

" Ctrl+A全选，Ctrl+C复制，Ctrl+V粘贴
"sudo apt-get install vim-gnome
noremap <C-A> ggvG$ 
inoremap <C-A> <Esc>ggvG$
vnoremap <C-C> "+y<Esc>
map <C-V> "+p
inoremap <C-V> <Esc>"+pa


"nnoremap <c-a> I
nnoremap <c-e> A
"inoremap <c-a> <esc>I
inoremap <c-e> <esc>A
nnoremap <c-v> "+gp
nnoremap <c-c> "+y

"括号等的自动补全
:inoremap ( ()<ESC>i
:inoremap { {<CR>}<ESC>O
:inoremap [ []<ESC>i
:inoremap " ""<ESC>i
:inoremap ' ''<ESC>i
:inoremap ) <c-r>=ClosePair(')')<CR>
:inoremap } <c-r>=ClosePair('}')<CR>
:inoremap ] <c-r>=ClosePair(']')<CR>
function! ClosePair(char)
    if getline('.')[col('.') - 1] == a:char
        return "\<Right>"
    else
        return a:char
    endif
endfunction

filetype plugin indent on           "打开文件类型检测, 加了这句才可以用智能补全

"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <space> za                  
"组合快捷键：
" Ctrl-j 切换到下方的分割窗口 
" Ctrl-k 切换到上方的分割窗口 
" Ctrl-l 切换到右侧的分割窗口 
" Ctrl-h 切换到左侧的分割窗口
"用空格代替za进行折叠代码

"重新打开已创建的文件时自动定位光标到上次关闭文件时的位置,包括具体的列，如果只需要定位到行，不需要列，则把g`(右撇)改为g'(左撇)
if has("autocmd")
  au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
""""""""""""""""""""""""""""""""""""""""C语言的编译运行"""""""""""""""""""""""""""""""""""""""""
" <F5>编译C/C++/java/，<F6>运行C/C++/java
" <F5>解释运行python/sh
augroup ccompile
    autocmd Filetype c map <F5> <Esc>:w<CR>:!time gcc % -std=c99 -g -o %< -lm <CR>
    autocmd Filetype cpp map <F5> <Esc>:w<CR>:!time g++ % -std=c++11 -g -o %< -lm <CR>
    "autocmd Filetype python map <F5> <Esc>:w<CR>:!python2 % <CR>
    autocmd Filetype python map <F5> <Esc>:w<CR>:!time python3.6 % <CR>
    autocmd Filetype java map <F5> <Esc>:w<CR>:!time javac % <CR>
    autocmd Filetype sh map <F5> <Esc>:w<CR>:!./% <CR>
augroup END

augroup crun
    autocmd Filetype c map <F6> <Esc>:!time ./%< <CR>
    autocmd Filetype cpp map <F6> <Esc>:!time ./%< <CR>
    autocmd Filetype java map <F6> <ESC>:!time java %< <CR>
augroup END

" 整行注释
augroup comment
    autocmd Filetype c noremap <buffer> <localleader>/ I//<Esc>
    autocmd Filetype cpp noremap <buffer> <localleader>/ I//<Esc>
    autocmd Filetype h noremap <buffer> <localleader>/ I//<Esc>
augroup END

augroup nocomment
    autocmd Filetype c noremap <buffer> <localleader>. ^xx
    autocmd Filetype cpp noremap <buffer> <localleader>. ^xx
    autocmd Filetype h noremap <buffer> <localleader>. ^xx
augroup END


" 大括号补全
autocmd Filetype c,cpp,h inoremap {<CR> {<CR>}<Esc>O

""""""""""""""""""""""""""""""""""""""""C语言的编译运行"""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""""配置底部状态栏"""""""""""""""""""""""""""""""""""""""""
function! Buf_total_num()
    return len(filter(range(1, bufnr('$')), 'buflisted(v:val)'))
endfunction
function! File_size(f)
    let l:size = getfsize(expand(a:f))
    if l:size == 0 || l:size == -1 || l:size == -2
        return ''
    endif
    if l:size < 1024
        return l:size.' bytes'
    elseif l:size < 1024*1024
        return printf('%.1f', l:size/1024.0).'k'
    elseif l:size < 1024*1024*1024
        return printf('%.1f', l:size/1024.0/1024.0) . 'm'
    else
        return printf('%.1f', l:size/1024.0/1024.0/1024.0) . 'g'
    endif
endfunction
set statusline=%<%1*[B-%n]%*
" TOT is an abbreviation for total
set statusline+=%2*[TOT:%{Buf_total_num()}]%*
set statusline+=%3*\ %{File_size(@%)}\ %*
set statusline+=%4*\ %F\ %*
set statusline+=%5*『\ %{exists('g:loaded_ale')?ALEGetStatusLine():''}』%{exists('g:loaded_fugitive')?fugitive#statusline():''}%*
set statusline+=%6*\ %m%r%y\ %*
set statusline+=%=%7*\ %{&ff}\ \|\ %{\"\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\").\"\ \|\"}\ %-14.(%l:%c%V%)%*
set statusline+=%8*\ %P\ %*
" default bg for statusline is 236 in space-vim-dark
hi User1 cterm=bold ctermfg=232 ctermbg=179
hi User2 cterm=None ctermfg=214 ctermbg=242
hi User3 cterm=None ctermfg=251 ctermbg=240
hi User4 cterm=bold ctermfg=169 ctermbg=239
hi User5 cterm=None ctermfg=208 ctermbg=238
hi User6 cterm=None ctermfg=246 ctermbg=237
hi User7 cterm=None ctermfg=250 ctermbg=238
hi User8 cterm=None ctermfg=249 ctermbg=240

""""""""""""""""""""""""""""""""配置lightline""""""""""""""""""""""""""""""""
let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ 'active': {
    \   'left': [ [ 'mode', 'paste' ],
    \             [ 'readonly', 'filename', 'modified', 'helloworld' ] ]
    \ },
    \ 'component': {
    \   'helloworld': 'I am writing shit...'
    \ },
    \ }

set laststatus=2
""""""""""""""""""""""""""""""""""""""新文件标题""""""""""""""""""""""""""""""""""""""""""""""""
"新建.c,.h,.sh,.java文件，自动插入文件头 
autocmd BufNewFile *.py,*.cpp,*.[ch],*.sh,*.java exec ":call SetTitle()" 
""定义函数SetTitle，自动插入文件头 
func SetTitle() 
    "如果文件类型为.sh文件 
    if &filetype == 'sh' 
        call setline(1,"\#!/bin/bash") 
        call append(line("."),"\#########################################################################") 
        call append(line(".")+1, "\# File Name: ".expand("%")) 
        call append(line(".")+2, "\# Author:陈俊杰") 
        call append(line(".")+3, "\# mail: 2716705056@qq.com") 
        call append(line(".")+4, "\# Created Time: ".strftime("%Y.%m.%d")) 
        call append(line(".")+5, "\#########################################################################") 
        call append(line(".")+6, "") 
        call append(line(".")+7, "") 
        call append(line(".")+8, "") 
    elseif &filetype == 'python'
        call setline(1, "\#!/usr/bin/env python3") 
        call append(line("."), "\#!-*-coding=utf-8-*-") 
        call append(line(".")+1, "\#########################################################################") 
        call append(line(".")+2, "\# File Name: ".expand("%")) 
        call append(line(".")+3, "\# Author: 陈俊杰") 
        call append(line(".")+4, "\# mail: 2716705056@qq.com") 
        call append(line(".")+5, "\# Created Time: ".strftime("%Y.%m.%d")) 
        call append(line(".")+6, "\#########################################################################") 
        call append(line(".")+7, "import pandas as pd")
        call append(line(".")+8, "import numpy as np")
        call append(line(".")+9, "import matplotlib.pyplot as plt")
        call append(line(".")+10, "import os, time")
        call append(line(".")+11, "")
    else 
        call setline(1, "/*************************************************************************") 
        call append(line("."), ">> File Name: ".expand("%")) 
        "call append(line(".")+1, ">> Author: chenjunjie")
        call append(line(".")+1, ">> Author: 陈俊杰") 
        call append(line(".")+2, ">> Mail: 2716705056qq.com") 
        call append(line(".")+3, ">> Created Time: ".strftime("%Y年%m月%d日"))
        "call append(line(".")+3, ">> Created Time: ".strftime("%c"))
        call append(line(".")+4, "************************************************************************/") 
        call append(line(".")+5, "")
    endif
    if &filetype == 'cpp'
        call append(line(".")+6, "#include<bits/stdc++.h>")
        call append(line(".")+7, "using namespace std;")
        call append(line(".")+8, "")
        call append(line(".")+9, "")
        call append(line(".")+10, "int main(int argc, char *argv[])")
        call append(line(".")+11, "{}")
        call append(line(".")+12, "")
    endif
    if &filetype == 'c'
        call append(line(".")+6, "#include<stdio.h>")
        call append(line(".")+7, "#include<stdlib.h>")
        call append(line(".")+8, "#include<float.h>")
        call append(line(".")+9, "#include<limits.h>")
        call append(line(".")+10, "#include<math.h>")
        call append(line(".")+11, "#include<string.h>")
        call append(line(".")+12, "#include<sys/socket.h>")
        call append(line(".")+13, "#include<stddef.h>")
        call append(line(".")+14, "#include<locale.h>")
        call append(line(".")+15, "#include<time.h>")
        call append(line(".")+16, "#include<complex.h>")
        call append(line(".")+17, "")
        call append(line(".")+18, "")
        call append(line(".")+19, "int main(int argc, char *argv[])")
        call append(line(".")+20, "{")
        call append(line(".")+21, "}")
    endif
endfunc

"新建文件后，自动定位到文件末尾
autocmd BufNewFile * normal G
""""""""""""""""""""""""""""""""""""""新文件标题""""""""""""""""""""""""""""""""""""""""""""""""
