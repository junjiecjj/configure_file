
let g:polyglot_disabled = ['markdown.plugin']
let g:polyglot_disabled = ['autoindent']
let g:polyglot_disabled = ['sensible']
let g:polyglot_disabled = ['ftdetect']


"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
"PluginInstall:安装插件
"PluginClean:移除不要的插件
"PluginUpdate:更新插件
"PluginList:列出所有安装的插件
"PluginSearch:查找插件

"let Vundle manage Vundle,require
Plugin 'VundleVim/Vundle.vim'
"Plugin 'Valloric/ListToggle'
"Plugin 'klen/python-mode'
Plugin 'kshenoy/vim-signature'

Plugin 'nightsense/snow'
Plugin 'nightsense/vimspectr'
Plugin 'nightsense/carbonized'
Plugin 'nightsense/stellarized'
"Plugin 'godlygeek/csapprox'
Plugin 'ayu-theme/ayu-vim' " or other package manager
Plugin 'nightsense/cosmic_latte'

Plugin 'vhda/verilog_systemverilog.vim'
Plugin 'molokai'                             " 配色方案
Plugin 'morhetz/gruvbox'                     " 配色方案
Plugin 'matze/vim-move'                      " 代码块移动
Plugin 'DoxygenToolkit.vim'                  " 注释文档生成
Plugin 'VimTweak'                            " 背景透明插件
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'                   " 补全记忆插件
Plugin 'AutoComplPop'                        " 自动代码提示
Plugin 'othree/html5.vim'                    " html全能补全
Plugin 'tyru/open-browser.vim'               " 打开浏览器
Plugin 'vim-scripts/indentpython.vim'        " 写python代码自动缩进
Plugin 'Yggdroot/indentLine'                 " 缩进指示线
Plugin 'jiangmiao/auto-pairs'                " 自动补全括号等
Plugin 'kien/ctrlp.vim'                      " 在vim中搜索文件
"Plugin 'Lokaltog/vim-powerline'             " 美化状态栏，显示正在编辑的文件
"Plugin 'vim-syntastic/syntastic'            " 语法检查,会导致保存python文件时很慢
"Plugin 'scrooloose/syntastic'               " 语法检查
Plugin 'nvie/vim-flake8'                     " falke代码风格检查
Plugin 'lervag/vimtex', {'for': ['tex', 'plaintex', 'bst']}                       " latex插件
Plugin 'SirVer/ultisnips'                    " 安装引擎
Plugin 'honza/vim-snippets'                  " 安装代码块集合
Plugin 'fholgado/minibufexpl.vim'            " 多文档编辑
Plugin 'vim-scripts/winmanager'              " 多窗口管理器
Plugin 'terryma/vim-multiple-cursors'        " vim多重光标选取插件
Plugin 'gorodinskiy/vim-coloresque'          " 颜色符号显示对应颜色
Plugin 'jnurmine/Zenburn'
Plugin 'Chiel92/vim-autoformat'              "格式化代码（或保存时自动格式化）
Plugin 'majutsushi/tagbar'                   "taglist的增强版，显示变量函数宏等
Plugin 'fatih/vim-go', { 'tag': '*' }        " go主要插件
Plugin 'octol/vim-cpp-enhanced-highlight'    " C++  IDE
" Plugin 'c.vim'                             " C IDE
Plugin 'chxuan/change-colorscheme'           " vim一个快速切换主题的插件
" Plugin 'altercation/vim-colors-solarized'
Plugin 'mileszs/ack.vim'                     " 强大的文本搜索工具
Plugin 'easymotion/vim-easymotion'           " 强大的搜索定位
Plugin 'lucasicf/vim-smooth-scroll'          " 支持平滑滚动
Plugin 'Shougo/echodoc.vim'                  " 函数参数提示
Plugin 'godlygeek/tabular'                   " 快速对齐
Plugin 'plasticboy/vim-markdown'
Plugin 'suan/vim-instant-markdown'
Plugin 'tell-k/vim-autopep8'                 " 按照pep8的标准自动格式化代码
Plugin 'scrooloose/nerdtree'                 " 添加树形目录
Plugin 'jistr/vim-nerdtree-tabs'             " 想用tab键
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'tiagofumo/vim-nerdtree-syntax-highlight'                       " enhance devicons
Plugin 'tmhedberg/SimpylFold'                " 自动折叠
" Plugin 'bronson/vim-trailing-whitespace'   " 显示以及去除行尾空格
Plugin 'ryanoasis/vim-devicons'                                        " add beautiful icons besides Files
Plugin 'tpope/vim-fugitive'                                            " 在vim中执行git命令
Plugin 'Valloric/YouCompleteMe'                                        " 自动补全括号等
Plugin 'rip-rip/clang_complete'
Plugin 'rhysd/vim-clang-format'
Plugin 'Raimondi/delimitMate'
Plugin 'chxuan/cpp-mode'                                               " 提供生成函数实现、函数声明/实现跳转、.h .cpp切换等功能
Plugin 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plugin 'sheerun/vim-polyglot'
Plugin 'w0rp/ale'
Plugin 'Yggdroot/LeaderF', { 'do': './install.sh' }                    " 在vim中搜索文件
Plugin 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }    " 在vim中搜索文件
Plugin 'junegunn/fzf.vim'
Plugin 'tpope/vim-surround'
Plugin 'itchyny/lightline.vim'                                         " 美化状态栏，显示正在编辑的文件
Plugin 'rking/ag.vim'
Plugin 'vim-airline/vim-airline'                                       " 美化状态栏，显示正在编辑的文件
Plugin 'vim-airline/vim-airline-themes'                                " 美化状态栏，显示正在编辑的文件
Plugin 'scrooloose/nerdcommenter'
Plugin 'luochen1990/rainbow'
Plugin 'kien/rainbow_parentheses.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'mattn/emmet-vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'ap/vim-css-color'
Plugin 'pangloss/vim-javascript'
Plugin 'maksimr/vim-jsbeautify'                                        " 格式化js css等文件
Plugin 'mxw/vim-jsx'
Plugin 'prettier/vim-prettier', {
            \ 'do': 'yarn install',
            \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql']}
let g:prettier#config#bracket_spacing = 'true'
let g:prettier#config#jsx_bracket_same_line = 'false'
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql PrettierAsync

"All of your Plugins must be added before the following line
call vundle#end()

set nocompatible                             " required
filetype on                                  " required开启探测文件类型,on off
filetype plugin on           " 载入文件类型插件
filetype indent on           " 为特定文件类型载入相关缩进文件

" 打开文件类型检测, 加了这句才可以用智能补全
filetype plugin indent on

let mapleader = '\'
set t_Co=256

"set background=light

if strftime('%H') >= 7 && strftime('%H') < 22
    set background=light
    " let g:lightline = { 'colorscheme': 'cosmic_latte_light' }
else
    set background=dark
    " let g:lightline = { 'colorscheme': 'cosmic_latte_dark' }
endif

if strftime("%H") < 7 || strftime("%H") >= 22
  let themes = [
    \ 'vimspectr0-dark'   , 'vimspectr0-dark'    , 'vimspectr30-dark'  ,
    \ 'vimspectr60-dark'  , 'vimspectr90-dark'   , 'vimspectr120-dark' ,
    \ 'vimspectr150-dark' , 'vimspectr180-dark'  , 'vimspectr210-dark' ,
    \ 'vimspectr240-dark' , 'vimspectr270-dark'  , 'vimspectr300-dark' ,
    \ 'vimspectr330-dark' , 'vimspectrgrey-dark'
    \ ]
else
  let themes = [
    \ 'vimspectr0-light'  , 'vimspectr0-light'   , 'vimspectr30-light' ,
    \ 'vimspectr60-light' , 'vimspectr90-light'  , 'vimspectr120-light',
    \ 'vimspectr150-light', 'vimspectr180-light' , 'vimspectr210-light',
    \ 'vimspectr240-light', 'vimspectr270-light' , 'vimspectr300-light',
    \ 'vimspectr330-light', 'vimspectrgrey-light'
    \ ]
endif
exe 'colorscheme '.themes[localtime() % len(themes)]


set splitbelow
set splitright

"让补全行为与一般IDE一样
"set completeopt = preview,meun
"
"在接受补全后不分裂出一个窗口显示接受的项
"set completeopt-=preview

"开启语法高亮功能
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on


let python_highlight_all=1
let g:SimpleFold_docstring_preview=1 "看到折叠代码的字符串

"显示行号
set number

"高亮显示匹配的括号
set showmatch

" 光标移动到buffer的顶部和底部时保持3行距离
set scrolloff=3

"为c语言自动缩进
"smartindent 在这种缩进模式中，每一行都和前一行有相同的缩进量，同时这种缩进形式能正确的识别出花括号，当遇到右花括号（}），则取消缩进形式。此外还增加了识别 C 语言关键字的功能。如果一行是以 #开头的，那么这种格式将会被特殊对待而不采用缩进格式
set smartindent

" 使用C样式的缩进
set cindent

"自动缩进, 继承前一行的缩进方式，适用于多行注释,
"autoindent 在这种缩进形式中，新增加的行和前一行使用相同的缩进形式。可以使用以下命令，
"set autoindent

" 字符间插入的像素行数目
set linespace=0

" 设置 VIM 字体及大小
" Linux/Unix 命令格式：set guifont = 字体 +\\+ 空格 + 字体大小
"  Windows/Mac 命令格式：set guifont = 字体 + : + 字体大小
" 不同的是，关于字体大小的表述。Linux/Unix 字体大小直接写字号，Windows/Mac 字号需要加上 h 的高度名。
" Linux/Unix: set guifont=Monospace\空格14 注意这里需要对空格使用 \ 进行转意
" Windows: set guifont=Monospace:h14 注意这里的字体大小需要有 h 的标识
" set guifont=-misc-simsun-medium-r-normal-*-*-120-*-*-c-*-iso10646-1
" 在Gvim中我设置了英文用Hermit， 中文使用 YaHei Mono "
if has('gui_running')
    colorscheme desert
    if has('gui_win32')
      set guifont=DejaVu_Sans_Mono:h10:cANSI
    else
      set guifont=DejaVu\ Sans\ Mono\ 12
      " set guifont=DejaVu\ Sans\ Mono\ 10
    endif
  endif

if has('gui_running')
    colorscheme desert
    if has('gui_win32')
      set guifont=Fira_Code:h10:cANSI
    else
      set guifont=Fira\ Code\ 12
      " set guifont=DejaVu\ Sans\ Mono\ 10
    endif
  endif

" 设定默认解码
set bsdir=buffer
set fenc=utf-8
set langmenu=zh_CN.UTF-8
set fileencodings=utf-8,ucs-bom,latin1,gb2312,gb18030,cp936,gbk,big5
set encoding=utf-8  "支持UTF8编码
set fencs=utf-8,gbk,chinese,big5,cs-bom,shift-jis,gb18030,gb2312,cp936
set termencoding=utf-8

" 可以在 buffer 的任何地方使用鼠标（类似 office 中在工作区双击鼠标定位）
set mouse=a
" set selectmode=mouse,key
"指定在选择文本时，光标所在位置也属于被选中的范围。
set selection=inclusive

" 实现按 \sa 全选当前文件所有文本的效果
map <leader>sa ggVG"

" 在被分割的窗口间显示空白，便于阅读
" set fillchars=vert:\ ,stl:\ ,stlnc:\

" 进入当前编辑的文件的目录
autocmd BufEnter * exec "cd %:p:h"

" 设置路径，多个路径用逗号分隔
set path=.,"E:/Web/htdocs",,

" 显示 TAB 键-,空格-
" set listchars=space:c 设置某个字符来显示一个空格
" set listchars=trail:c 设置某个字符来显示一个行尾空格
" set listchars=eol:c 设置某个字符来显示每行的行尾结束符
" set listchars=tab:>-，则会用 >--- 显示 4 个长度的制表符
"" set list
" set listchars=tab:>-,trail:-


" 输入:set list 命令是应该显示些啥？
set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,eol:$

" 定义快捷键关闭当前分割窗口
nmap <Leader>q :q<CR>
" 定义快捷键保存当前窗口内容并离开
nmap <Leader>wq :wq<CR>

" 定义快捷键保存当前窗口内容
nmap <Leader>w :w<CR>

"折叠
"允许折叠
set foldenable

"更具每行的缩进开启折叠 ，manual为手动折叠
set foldmethod=indent

set foldlevel=100

"自动换行是每行超过 n 个字的时候 vim 自动加上换行符用
" set textwidth=70                   "来设置 n
"自动折行 是把长的一行用多行显示 , 不在文件里加换行符用
set  nowrap
"不自动折行
" set wrap

"只有遇到指定的符号（比如空格、连词号和其他标点符号），才发生折行。也就是说，不会在单词内部折行。
set  linebreak

"指定折行处与编辑窗口的右边缘之间空出的字符数。"
set  wrapmargin=2

"水平滚动时，光标距离行首或行尾的位置（单位：字符）。该配置在不折行时比较有用。"
set  sidescrolloff=15


set  novisualbell
"出错时，不要闪烁 set novisualbell 。

"系统剪切板
set clipboard+=unnamed

"不适用vi的键盘模式，使用vim自己的
set nocompatible

"搜索逐字符高亮
set hlsearch

" 开启增量搜索模式
set incsearch

set ts=4

set ar

" 自动重新读入
set updatetime=1000


set autoread

""可使切换文件时，修改的文件被自动保存
"set autowriteall

set autowrite
" 设置自动保存

" 带有如下符号的单词不要被换行分割
set iskeyword+=_,$,@,%,#,-



" 下面的滚动条开启
" let g:netrw_winsize = 20
"添加水平滚动条。如果你指定了不折行，那为窗口添加一个水平滚动条就非常有必要了
:set guioptions+=b

" " 隐藏/不隐藏工具栏
set guioptions+=T
" " 隐藏/不隐藏菜单栏
set guioptions+=m

set guioptions+=r
set guioptions+=L


" 水平滚动
" 向左
map <F8> 10zh
imap <F8> <ESC>10zhi
" 向右
map <F9> 10zl
imap <F9> <ESC>10zli
" 这个时候在 Normal 和 Insert 模式下都可以按 <F8><F9> 来水平滚动了。

set ambiwidth=double "防止特殊符号无法正常显示


" 我的状态行显示的内容（包括文件类型和解码）
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}\ %{ALEGetStatusLine()}
" 设置在状态行显示的信息如下：
" %f    当前的文件名
" %F    当前全路径文件名
" %m    当前文件修改状态
" %r    当前文件是否只读
" %Y    当前文件类型
" %{&fileformat}
"       当前文件编码
" %{&fileencoding}
"       中文编码
" %b    当前光标处字符的 ASCII 码值
" %B    当前光标处字符的十六进制值
" %l    当前光标行号
" %c    当前光标列号
" %V    当前光标虚拟列号 (根据字符所占字节数计算)
" %p    当前行占总行数的百分比
" %%    百分号
" %L    当前文件总行数

set laststatus=2
" 2为总显示最后一个窗口的状态行
" 设为1则窗口数多于一个的时候显示最后一个窗口的状态行；
" 0不显示最后一个窗口的状态行



"显示当前编辑文件名
set laststatus=2

"光标所在行一横线
set cursorline

set cursorcolumn
"光标所在行一竖线


" 输入的命令显示出来，看的清楚些
set showcmd


" 命令行（在状态行下）的高度，默认为1，这里是2
set cmdheight=2

"打开状态栏标尺
set showmode

set ruler


set backspace=2

set confirm
"在处理未保存或只读文件的时候，弹出确认

"忽略大小写
set ignorecase

" 不要生成 swap 文件，当 buffer 被丢弃的时候隐藏它
setlocal noswapfile
set bufhidden=hide

"允许backspace和光标跨越行边界
set whichwrap+=<,>,b,s,[,]


""""""""""""""""""""""""""""""""""""""""""" 行号   """"""""""""""""""""""""""""""""""""""""""""
" <F3> 行号开关
nnoremap <F3> :call HideNumber()<CR>

function! HideNumber()
    if(&relativenumber == &number)
        set  relativenumber!  number!
    elseif(&number)
        set   number!
    else
        set relativenumber!
    endif
    set number?
endfunc


" 相对行号: 行号变成相对，可以用 nj/nk 进行跳转
set relativenumber number
au FocusLost * :set norelativenumber number
au FocusGained * :set relativenumber
" 插入模式下用绝对行号, 普通模式下用相对
autocmd InsertEnter * :set norelativenumber number
autocmd InsertLeave * :set relativenumber
function! NumberToggle()
    if(&relativenumber == 1)
        set norelativenumber number
    else
        set relativenumber
    endif
endfunction


" ctrl-r进行相对行号/绝对行号切换
nnoremap <C-r> :call NumberToggle()<cr>


let &t_SI = "\<Esc>]12;red\x7"
let &t_SR = "\<Esc>]12;yellow\x7"
let &t_EI = "\<Esc>]12;green\x7"


" 默认下，不管是插入状态还是非插入状态，都是小方块，但是我更希望能看到插入时光标变成小竖线。
" Mode Settings


let &t_SI.="\e[6 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)

"Cursor settings:

"  1 -> blinking block
"  2 -> solid block
"  3 -> blinking underscore
"  4 -> solid underscore
"  5 -> blinking vertical bar
"  6 -> solid vertical bar


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"###################################################
"当文件在外部被修改，自动更新该文件
"####################################################


" 方法1:
"set autoread
"augroup checktime
"   au!
"  if !has("gui_running")
"silent! necessary otherwise throws errors when using command
"line window.
"autocmd BufEnter        * silent! checktime
"autocmd CursorHold      * silent! checktime
"autocmd CursorHoldI     * silent! checktime
"these two _may_ slow things down. Remove if they do.
"autocmd CursorMoved     * silent! checktime
"autocmd CursorMovedI    * silent! checktime
"   endif
"augroup END

"方法2:
if ! exists("g:CheckUpdateStarted")
    let g:CheckUpdateStarted=1
    call timer_start(1,'CheckUpdate')
endif
function! CheckUpdate(timer)
    silent! checktime
    call timer_start(2000,'CheckUpdate')
endfunction

"方法3:
"autocmd FocusGained,BufEnter,CursorHold,CursorHoldI * if mode() != 'c' | checktime | endif
"autocmd FileChangedShellPost *
"\ echohl WarningMsg | echo "文件在外部被改动,已重新加载..." | echohl None

" ======= 设置当文件被外部改变的时侯自动读入文件 ======= "



"重新打开已创建的文件时自动定位光标到上次关闭文件时的位置,包括具体的列，如果只需要定位到行，不需要列，则把g`(右撇)改为g'(左撇)
if has("autocmd")
    au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif

" 能够漂亮地显示.NFO文件
" set encoding=utf-8
function! SetFileEncodings(encodings)
    let b:myfileencodingsbak=&fileencodings
    let &fileencodings=a:encodings
endfunction
function! RestoreFileEncodings()
    let &fileencodings=b:myfileencodingsbak
    unlet b:myfileencodingsbak
endfunction

au BufReadPre *.nfo call SetFileEncodings('cp437')|set ambiwidth=single
au BufReadPost *.nfo call RestoreFileEncodings()

" 高亮显示普通txt文件（需要txt.vim脚本）
"au BufRead, BufNewFile  *   setfiletype txt
if has("autocmd")
       autocmd BufNewFile,Bufread *.txt set syntax=help
endif




""""""""""""""""""""""""""""""""""""""""""" VeriLog配置""""""""""""""""""""""""""""""""""""""""""""

au BufRead,BufNewFile *.sv,  set filetype=verilog_systemverilog
au! BufNewFile,BufRead *.vh,*.vp,*.sv,*.svi,*.svh,*.svp set filetype verilog_systemverilog

au! BufNewFile,BufRead *.v set filetype verilog_systemverilog.verilog

set tags=tags
set autochdir
"   let mapleader="\<Space>"
nnoremap <leader><Space>i :VerilogFollowInstance<CR>
nnoremap <leader><Space>I :VerilogFollowPort<CR>
nnoremap <leader><Space>u :VerilogGotoInstanceStart<CR>
set foldmethod=syntax
let b:match_ignorecase=0
let b:match_words=
  \ '\<begin\>:\<end\>,' .
  \ '\<if\>:\<else\>,' .
  \ '\<module\>:\<endmodule\>,' .
  \ '\<class\>:\<endclass\>,' .
  \ '\<program\>:\<endprogram\>,' .
  \ '\<clocking\>:\<endclocking\>,' .
  \ '\<property\>:\<endproperty\>,' .
  \ '\<sequence\>:\<endsequence\>,' .
  \ '\<package\>:\<endpackage\>,' .
  \ '\<covergroup\>:\<endgroup\>,' .
  \ '\<primitive\>:\<endprimitive\>,' .
  \ '\<specify\>:\<endspecify\>,' .
  \ '\<generate\>:\<endgenerate\>,' .
  \ '\<interface\>:\<endinterface\>,' .
  \ '\<function\>:\<endfunction\>,' .
  \ '\<task\>:\<endtask\>,' .
  \ '\<case\>\|\<casex\>\|\<casez\>:\<endcase\>,' .
  \ '\<fork\>:\<join\>\|\<join_any\>\|\<join_none\>,' .
  \ '`ifdef\>:`else\>:`endif\>,'


:ab zuhe always @(*)<Enter>begin<Enter>if ()begin<Enter><Enter>end<Enter>else begin<Enter><Enter>end<Enter>end
:ab shixu always @(posedge clk_i or negedge rst_n_i)<Enter>begin<Enter>if ()begin<Enter>end<Enter>else begin<Enter>end<Enter>end
:ab zhushi //

"建立一个库
nmap <F8> <Esc>:!vlib work<CR>
"编译一个vhd/v文件
nmap <silent> <F9> :ModSimComp<cr><cr>
"------------------------------------------------------------------------------
"Function    : Model_Sim_Compile()
 "Description : Compile with ModelSim
"------------------------------------------------------------------------------
function! Model_Sim_Compile()
    let l:file_type_temp = expand("%:e")
    if l:file_type_temp == "vhd"
        set makeprg=vcom\ -work\ work\ %
        execute ':make'
        execute ':cw'
    else
        if l:file_type_temp == "v"
            set makeprg=vlog\ -work\ work\ %
            execute ':make'
            execute ':cw'
        else
            echohl ErrorMsg
            echo "This filetype can't be compiled by modelsim vcom/vlog!"
            echohl None
        endif
    endif
 endfunction

"set error format
set errorformat=\*\*\ %tRROR:\ %f(%l):\ %m,\*\*\ %tRROR:\ %m,\*\*\ %tARNING:\ %m,\*\*\ %tOTE:\ %m,%tRROR:\ %f(%l):\ %m,%tARNING\[%*[0-9]\]:\ %f(%l):\ %m,%tRROR:\ %m,%tARNING\[%*[0-9]\]:\ %m

" """""""""""""""""""""""""""""""""""""""""""" vim-go配置   """"""""""""""""""""""""""""""""""""""""""""

" let g:go_fmt_command = "goimports" " 格式化将默认的 gofmt 替换
" let g:go_debug=['shell-commands']
" let g:go_metalinter_command = "golangci-lint" "语法校验
" let g:go_autodetect_gopath = 1
" let g:go_list_type = "quickfix"

" let g:go_version_warning = 1
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_methods = 1
let g:go_highlight_generate_tags = 1

let g:godef_split=2

" vim-go custom mappings
au FileType go nmap <Leader>s <Plug>(go-implements)
au FileType go nmap <Leader>i <Plug>(go-info)
au FileType go nmap <Leader>gd <Plug>(go-doc)
au FileType go nmap <Leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <leader>r <Plug>(go-run)
au FileType go nmap <leader>b <Plug>(go-build)
au FileType go nmap <leader>t <Plug>(go-test)
au FileType go nmap <leader>c <Plug>(go-coverage)
au FileType go nmap <Leader>ds <Plug>(go-def-split)
au FileType go nmap <Leader>dv <Plug>(go-def-vertical)
au FileType go nmap <Leader>dt <Plug>(go-def-tab)
au FileType go nmap <Leader>e <Plug>(go-rename)


""""""""""""""""""""""jedi-vim配置""""""""""""""""""""""
let g:SuperTabDefaultCompletionType = "context"
let g:jedi#popup_on_dot = 0




""""""""""""""""""""""""""""""""  vim-move配置   """""""""""""""""""""""""""""""""""""""""""

" let g:move_key_modifier = 'C'

" <C-k>   Move current line/selection up
" <C-j>   Move current line/selection down
" <C-h>   Move current character/selection left
" <C-l>   Move current character/selection right

""""""""""""""""""""""""""""""""""""""  vim-cpp-enhanced-highlight  配置  """"""""""""""""""""""""""""""""""""""
"cpp-enhanced-highlight
"高亮类，成员函数，标准库和模板
"默认情况下禁用类范围的突出显示。 启用设置
let g:cpp_class_scope_highlight = 1

" 默认情况下禁用成员变量的突出显示。 启用设置
let g:cpp_member_variable_highlight = 1

" 默认情况下禁用声明中类名称的突出显示。 启用设置
let g:cpp_concepts_highlight = 1

" 有两种方法可以突出显示模板函数。 任之一
let g:cpp_experimental_simple_template_highlight = 1
"文件较大时使用下面的设置高亮模板速度较快，但会有一些小错误
"let g:cpp_experimental_template_highlight = 1

" 库概念突出显示为
let g:cpp_concepts_highlight=1

" 可以禁用用户定义函数的突出显示
let g:cpp_no_function_highlight=1

let c_no_curly_error = 1
""""""""""""""""""""""""""""""""""""""""""""""""  C.vim配置  """"""""""""""""""""""""""""""""""""""""""""""""""""""""""
let  g:C_UseTool_cmake    = 'yes'
let  g:C_UseTool_doxygen = 'yes'


" 正常模式(ESC)键入\if
" 在正常模式下键入\im, 得到图三的默认的main函数内容

" 在正常模式下键入\cfu,VIM会提示键入函数名，如图四，会得到如图五的函数说明注释块
" 在正常模式下键入\cfr， 会得到图6的注释块，并且光标被定位到注释块内，直接可键入注释
" 在正常模式下键入\p<, 会得到“#include <>”,并且光标被定位到尖括号内，可以直接键入要包含的头文件名

" 保存后编译, \rc
" 运行 \\r


"""""""""""""""""""""""""""""""""""""""""   ack配置   """""""""""""""""""""""""""""""""""""""""
" ack插件首先需要安全ag
" # OSX
" brew install the_silver_searcher
" # ArchLinux
" pacman -S the_silver_searcher
" # Ubuntu
" apt-get install silversearcher-ag

let g:ackprg = 'ag --nogroup --nocolor --column'
let g:ack_prg = "ag --vimgrep --smart-case"


map <F4> :Ack -i
imap <F4> :Ack -i

" 以后在普通模式下输入Ctrl+U便可以自动输入:Ack 了
map <c-u> :Ack<space>

"""""""""""""""""""""""""""""""""""" echodoc 配置    """"""""""""""""""""""""""""""""""""""""""""""
"底部不显示三种模式,不然echodoc.vim会冲突
" set noshowmode
let g:echodoc#enable_at_startup = 1
let g:EchoDocEnable = 1
let g:echodoc#type = "echo"
" let g:echodoc#type = 'floating'
highlight link EchoDocPopup Pmenu

""""""""""""""""""""""""""""""""""""""" change-colorscheme 配置  """""""""""""""""""""""""""""""""""""""

map <F12> :NextColorScheme<CR>
map <Leader>nc :NextColorScheme<CR>
imap <F12> <ESC> :NextColorScheme<CR>
imap <Leader>nc <ESC> :NextColorScheme<CR>

map <F11> :PreviousColorScheme<CR>
map <Leader>pc :PreviousColorScheme<CR>
imap <F11> <ESC> :PreviousColorScheme<CR>
imap <Leader>pc <ESC> :PreviousColorScheme<CR>

"""""""""""""""""""""""""""""""""""""""""""  cpp-mode   """""""""""""""""""""""""""""""""""""""""""


nnoremap <leader>y :CopyCode<cr>
nnoremap <leader>p :PasteCode<cr>
nnoremap <leader>U :GoToFunImpl<cr>
nnoremap <silent> <leader>a :Switch<cr>
nnoremap <leader><leader>fp :FormatFunParam<cr>
nnoremap <leader><leader>if :FormatIf<cr>



""""""""""""""""""""""""""""""""" vim surround 配置 """"""""""""""""""""""""""""""""""""""""""
" 命令行模式
" ds "              删除一个配对符号 (delete a surrounding)
" cs "              更改一个配对符号 (change a surrounding)
" ys "              增加一个配对符号 (yank a surrounding)
" yS "              在新的行增加一个配对符号并进行缩进
" yss "             在整行增加一个配对符号
" ySs/Yss  "        在整行增加一个配对符号，配对符号单独成行并进行缩进

"  插入模式
" Ctrl + s                    增加一个配对符号
" Ctrl +s, Ctrl +s        在整行增加一个配对符号，配对符号单独成行并进行缩进

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""" Easymotion配置 """"""""""""""""""""""""""""""""""""""
" \\w    # 向后查找单词(find word after)
" \\W    # 向前查找单词(find word before)
" \\e    # 向后查找，定位到词尾(find word end after)
" \\E    # 向前查找，位位到词尾(find word end before)
" \\f    # 向后查找单字(find letter after)
" \\F    # 向前查找单字(find letter before)
" \\s    #快捷键<leader><leader>s(即\\s), 然后输入要搜索的字母, 这个跳转是双向的

let g:EasyMotion_smartcase = 1
"let g:EasyMotion_startofline = 0 " keep cursor colum when JK motion

" 行内跳转(hl)
map <Leader><leader>h <Plug>(easymotion-linebackward)
map <Leader><leader>l <Plug>(easymotion-lineforward)

" 行级跳转(jk)
map <Leader><Leader>j <Plug>(easymotion-j)
map <Leader><Leader>k <Plug>(easymotion-k)
" 重复上一次操作, 类似repeat插件, 很强大
map <Leader><leader>. <Plug>(easymotion-repeat)

"注意：以上操作都是在本界面，也就是在当前所在屏幕的大小里面能显示的界面


"""""""""""""""""""""""""""""""""""""""" 配置ctrlP """"""""""""""""""""""""""""""""""""""""""""""""
nnoremap <leader>p  :CtrlP<CR>
nnoremap <leader>b  :CtrlPBuffer<CR>
let g:ctrlp_match_window = 'bottom,order:ttb'
let g:ctrlp_switch_buffer = 0
let g:ctrlp_working_path_mode = ''


""""""""""""""""""""""""""""""""""""""""""""" fzf 配置""""""""""""""""""""""""""""""""""""""""""""""
" Ctrl + p 查看文件列表
nnoremap <silent> <C-p> :Files<CR>

" Ctrl + e 查看当前 Buffer，两次 Ctrl + e 快速切换上次打开的 Buffer
nmap <C-e> :Buffers<CR>
let g:fzf_action = { 'ctrl-e': 'edit' }

"<Leader>f在当前目录搜索文件
nnoremap <silent> <Leader>f :Files<CR>

"<Leader>b切换Buffer中的文件
nnoremap <silent> <Leader>b :Buffers<CR>

"<Leader>p在当前所有加载的Buffer中搜索包含目标词的所有行，:BLines只在当前Buffer中搜索
nnoremap <silent> <Leader>p :Lines<CR>

"<Leader>h在Vim打开的历史文件中搜索，相当于是在MRU中搜索，:History：命令历史查找
nnoremap <silent> <Leader>h :History<CR>

"调用Rg进行搜索，包含隐藏文件
"这样输入:Rg <keyword>会调用ripgrep来递归搜索当前目录
command! -bang -nargs=* Rg
            \ call fzf#vim#grep(
            \   'rg --column --line-number --no-heading --color=always --smart-case --hidden '.shellescape(<q-args>), 1,
            \   <bang>0 ? fzf#vim#with_preview('up:60%')
            \           : fzf#vim#with_preview('right:50%:hidden', '?'),
            \   <bang>0)


" This is the default extra key bindings
let g:fzf_action = {
            \ 'ctrl-t': 'tab split',
            \ 'ctrl-x': 'split',
            \ 'ctrl-v': 'vsplit' }

" Default fzf layout
" - down / up / left / right
let g:fzf_layout = { 'down': '~40%' }

" In Neovim, you can set up fzf window using a Vim command
let g:fzf_layout = { 'window': 'enew' }
let g:fzf_layout = { 'window': '-tabnew' }
let g:fzf_layout = { 'window': '10split enew' }

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

" Enable per-command history.
" CTRL-N and CTRL-P will be automatically bound to next-history and
" previous-history instead of down and up. If you don't like the change,
" explicitly bind the keys to down and up in your $FZF_DEFAULT_OPTS.

let g:fzf_history_dir = '~/.local/share/fzf-history'


" [Buffers] 如果可能跳到已存在窗口
let g:fzf_buffers_jump = 1

" [[B]Commits] 自定义被'git log'使用的选项
let g:fzf_commits_log_options = '--graph --color=always --format="%C(auto)%h%d %s %C(black)%C(bold)%cr"'

" [Tags] 定义用来产生tag的命令
let g:fzf_tags_command = 'ctags -R'

" [Commands] --expect expression for directly executing the command
let g:fzf_commands_expect = 'alt-enter,ctrl-x'




" Command for git grep
" - fzf#vim#grep(command, with_column, [options], [fullscreen])
command! -bang -nargs=* GGrep
            \ call fzf#vim#grep(
            \   'git grep --line-number '.shellescape(<q-args>), 0,
            \   { 'dir': systemlist('git rev-parse --show-toplevel')[0] }, <bang>0)

" Override Colors command. You can safely do this in your .vimrc as fzf.vim
" will not override existing commands.
command! -bang Colors
            \ call fzf#vim#colors({'left': '15%', 'options': '--reverse --margin 30%,0'}, <bang>0)


command! -bang -nargs=* Ag
            \ call fzf#vim#ag(<q-args>,
            \                 <bang>0 ? fzf#vim#with_preview('up:60%')
            \                         : fzf#vim#with_preview('right:50%:hidden', '?'),
            \                 <bang>0)
nnoremap <silent> <Leader>A :Ag<CR>


"调用Rg进行搜索，包含隐藏文件
"这样输入:Rg <keyword>会调用ripgrep来递归搜索当前目录
command! -bang -nargs=* Rg
            \ call fzf#vim#grep(
            \   'rg --column --line-number --no-heading --color=always --smart-case '.shellescape(<q-args>), 1,
            \   <bang>0 ? fzf#vim#with_preview('up:60%')
            \           : fzf#vim#with_preview('right:50%:hidden', '?'),
            \   <bang>0)

" Likewise, Files command with preview window
command! -bang -nargs=? -complete=dir Files
            \ call fzf#vim#files(<q-args>, fzf#vim#with_preview(), <bang>0)

" Mapping selecting mappings
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)

" Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)

" Advanced customization using autoload functions
inoremap <expr> <c-x><c-k> fzf#vim#complete#word({'left': '15%'})


""""""""""""""""""""""""""""""""""""""""" LeaderF 设置  """""""""""""""""""""""""""""""""""""""""""""""

" 安装ctags
" sudo apt-get install ctags

" Ctrl + p 打开文件搜索
let g:Lf_ShortcutF = '<c-p>'

"\p 打开函数列表
noremap <Leader>p :LeaderfFunction<cr>

"文件搜索
nnoremap <silent> <Leader>f :Leaderf file<CR>

"历史打开过的文件
nnoremap <silent> <Leader>m :Leaderf mru<CR>

"Buffer
nnoremap <silent> <Leader>b :Leaderf buffer<CR>

"函数搜索（仅当前文件里），依赖ctags插件
nnoremap <silent> <Leader>F :Leaderf function<CR>

"模糊搜索，很强大的功能，迅速秒搜
nnoremap <silent> <Leader>rg :Leaderf rg<CR>

" <C-C>, <ESC> : 退出 LeaderF.
" <C-R> : 在模糊匹配和正则式匹配之间切换
" <C-F> : 在全路径搜索和名字搜索之间切换
" <Tab> : 在检索模式和选择模式之间切换
" <C-J>, <C-K> : 在结果列表里选择
" <C-X> : 在水平窗口打开
" <C-]> : 在垂直窗口打开
" <C-T> : 在新标签打开
" <C-P> : 预览结果


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""Ctags配置""""""""""""""""""""""""""""""""
" 配置Ctrl + F12为生产ctags的快捷键
map <C-F12> :!ctags <CR>

"更新ctags标签文件快捷键设置
noremap <C-F8> :!ctags -R<CR>
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""" markdown插件配置  """""""""""""""""""""""""""""""""""""""""""

"  vim-instant-markdown 是一款实时显示 markdown 效果的插件，要使用这款插件需要先安装 node.js 和 npm，可以在终端执行

"1.安装node.js
" sudo add-apt-repository ppa:chris-lea/node.js
" sudo apt-get install nodejs
"$ sudo apt-get install nodejs npm
"$ sudo npm -g install instant-markdown-d

"安装完成以后，你只要打开一个.md 文件，Vim 就会自动打开一个浏览器窗口，实现实时预览。如果你不想自动打开预览窗口的话，你可以在 /etc/vim/vimrc 中写入
let g:instant_markdown_autostart = 1
" map <F12> :InstantMarkdownPreview<CR>
map <Leader>md :InstantMarkdownPreview<CR>
" 设置使用markdown插件的类型以及不自动折叠代码
au BufRead,BufNewFile *.{md,mdown,mkd,mkdn,markdown,mdwn} set filetype=markdown nofoldenable

let g:jsx_ext_required = 0
let g:instant_markdown_slow = 1


""""""""""""""""""""""""""""""""""""""  Tagbar配置 """"""""""""""""""""""""""""""""""""""

" 设置 tagbar 使用的 ctags 的插件，必须要设置对

let g:tagbar_ctags_bin='/usr/bin/ctags'
" 设置 tagbar 的窗口宽度
let g:tagbar_width=20
" 设置 tagbar 的窗口显示的位置，为右边
" let g:tagbar_right = 1
let g:tagbar_left = 1
" 打开文件自动 打开
autocmd BufReadPost *.cpp,*.c,*.h,*.hpp,*.py,*.cc,*.cxx call tagbar#autoopen()


" 将开启tagbar的快捷键设置为　<Leader>tb
nmap <Leader>tb :TagbarToggle<CR>
nmap <F1> :TagbarToggle<CR>
map <F1> :TagbarToggle<CR>
map! <F1> <Esc> :TagbarToggle<CR>
"开启自动预览(随着光标在标签上的移动，顶部会出现一个实时的预览窗口)
let g:tagbar_autopreview = 0
"关闭排序,即按标签本身在文件中的位置排序
let g:tagbar_sort = 0
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""   Tag List  """"""""""""""""""""""""""""""""""""""""""""""

"TagList插件依赖ctags插件
" 安装ctags
" sudo apt-get install ctags

" 安装Taglist
" 下载Taglist，地址是http://sourceforge.net/projects/vim-taglist/files/vim-taglist/

" 解压taglist_45.zip，可以看到有两个目录doc和plugin，结构如下

" cp   ~/下载/doc/taglist.txt  /usr/share/vim/vim72/doc/
" cp   ~/下载/plugin/taglist.vim  /usr/share/vim/vim72/plugin/


"设置ctags路径
" let Tlist_Ctags_Cmd="/usr/local/bin/ctags"
let Tlist_Ctags_Cmd = '/usr/bin/ctags'

"启动vim后自动打开taglist窗口
"打开文件时候不自动打开Taglist窗口
let Tlist_Auto_Open = 0

" tag按名字排序
let Tlist_Sort_Type="name"

"不同时显示多个文件的tag，仅显示一个
let Tlist_Show_One_File = 1

"taglist为最后一个窗口时，退出vim
let Tlist_Exit_OnlyWindow = 1

" 显示taglist菜单
" let Tlist_Show_Menu=1

" 鼠标单击跳转到tag定义, 要开启鼠标功能
let Tlist_Use_SingleClick=1

"taglist窗口显示在右侧，缺省为左侧
let Tlist_Use_Right_Window = 1
" let Tlist_Use_Right_Window = 0

"设置taglist窗口大小
"let Tlist_WinHeight = 100
let Tlist_WinWidth = 20

"设置taglist打开关闭的快捷键F1，就是F1会显示代码中的函数，变量，类，宏等
map <F10> <Esc>:TlistToggle<Cr>


"将 \t 表示为在命令行模式下输入命令：
nmap <Leader>tl <Esc>:TlistToggle<Cr>


""""""""""""""""""""""""""""""""""" vimtex插件配置  """""""""""""""""""""""""""""""""""""""""""
" 按键    效果                                   模式
" \li     文件信息显示                           n
" \lt     打开目录                               n
" \ll     编译文档                               n
" \lv     查看文档                               n
" \lc     清除latex编译文件                      n
" \ls     查看文档, 并跳到当前光标所在的位置.    n
" dse     删除光标周围的\begin \end环境          n
" dsc     删除光标周围的\command{}环境           n
" ds$     删除光标周围的$$ 环境                  n
" dsd     删除光标周围的括号                     n
" cse     修改光标周围的\begin \end环境          n
" cs$     修改光标周围的\command{}环境           n
" csd     修改光标周围的括号模式                 n
" tsc     \command{}和\command*{}的互换          n
" tse     \begin{env}和\begin{env*}的互换        n
" tsd     (...)和\left( ... \right )的互换       n


"如果用了自动补全的插件, 需要设置:不然会变得好慢.
let g:vimtex_fold_manual=1

let g:vimtex_latexmk_options='-pdf -pdflatex="xelatex -synctex=1 \%S \%O" -verbose -file-line-error -interaction=nonstopmode'
let g:tex_flavor='latex'
let g:vimtex_view_method='zathura'
let g:Tex_ViewRule_pdf='evince'
let g:livepreview_previewer='open -a Skim'
let g:vimtex_quickfix_mode=0
set conceallevel=1
let g:tex_conceal='abdmg'

let g:polyglot_disabled = ['latex']
"估计大家都打开了换行时自动对齐的功能，但是有没有发现这样一个问题，在用 itemize 的时候，每一个 item 都会自动缩进两个，非常麻烦
let g:tex_indent_items=0


let g:Tex_Com_frac = "\\frac{<++>}{<++>}<++>"
let g:Tex_EnvLabelprefix_equation = "eq:"

"%! Tex program = xelatex
"我们知道, 在Terminal里, 用pdflatex testLaTeX.tex
"在vim里, 我们可以用: !pdflatex %   来编译当前文档. 其中, %代表当前文档名. 结果如下


imap <F2> <ESC>:w<CR>:!xelatex  % && open %:r.pdf<CR><CR>
nmap <F2> <ESC>:w<CR>:!xelatex  % && open %:r.pdf<CR><CR>
" 当你再按一下<F2>键, 就可以编译+打开文档了. 在这里, 我们解析一下这一行代码的含义.

" imap和nmap是定义映射的命令. 开头的i代表insert模式的映射, n代表normal模式下的映射. 如果想定义一个对于所有模式的映射, 可以直接用map来定义.
" <F2>: 是映射的快捷键.
" <ESC>:w<CR>: 退出编辑模式, 并保存.
" :!pdflatex %: 用pdflatex编译该文件.
" open %:r.pdf<CR><CR>打开编译出来的pdf文件.
" &&: 命令的连接.
" ~/.vim/ftplugin/tex.vim: 这是tex文件的local配置文件, 如果没有, 可以自己创建.


let g:vimtex_delim_toggle_mod_list = [
            \ ['\left', '\right'],
            \ ['\mleft', '\mright'],
            \]


let g:vimtex_delim_toggle_mod_list = [
            \ ['\bigl', '\bigr'],
            \ ['\Bigl', '\Bigr'],
            \ ['\biggl', '\biggr'],
            \ ['\Biggl', '\Biggr'],
            \]



" set spell   "经常写英文的人会用得到的，一不小心打错单词了，Vim 会在单词上加一个下划线提示。你还可以把你认为正确的特殊单词加到字典里面
" autocmd BufNewFile,BufRead *.tex set spell     " 把这句话加到 .vimrc 里面可以在打开 .tex 文件的时候自动进行拼写检查。
" set spelllang=en

" autocmd FileType * setlocal spell spelllang=en_us,cjk

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""  ULtisnips 插件 """""""""""""""""""""""""""""""""""""""""""

let g:UltiSnipsExpandTrigger="<tab>"
" 使用 tab 切换下一个触发点，shit+tab 上一个触发点
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<S-tab>"
" 使用 UltiSnipsEdit 命令时垂直分割屏幕
let g:UltiSnipsEditSplit="vertical"


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"********************************************************************************************
" AutoComplPop配置 自动代码提示插件
" 参考：http://mounui.com/225.html
"********************************************************************************************
" 输入一个字母即可补全
"let g:acp_behaviorKeywordLength = 1
" 自动弹出是由键映射，对于通过移动来避免自动弹出是很有用
let g:AutoComplPop_MappingDriven = 1
" 修改GUI高亮参数 该设置全局有效
hi Pmenu     ctermfg=0    ctermbg=241    guibg=#444444
hi PmenuSel   ctermfg=196    ctermbg=251   guibg=#555555 guifg=#ffffff

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

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""open-browser配置打开浏览器""""""""""""""""""""""""""""""""""""""""""
" 参考：https://mounui.com/343.html
"1. 正常模式下光标移动到url上输入 gx 即可打开网址，光标移动到词组上可用设置的引擎搜索改词组；
"2. 可视模式下输入 gx  即可搜索选中的内容；

let g:netrw_nogx = 1 " disable netrw's gx mapping.
nmap gx <Plug>(openbrowser-open)
nmap gx <Plug>(openbrowser-smart-search)
vmap gx <Plug>(openbrowser-smart-search)
" 搜索引擎配置
let g:openbrowser_default_search = 'goole'
let g:openbrowser_search_engines = {
            \  'goole': 'https://www.google.com',
            \}


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""clang_complete配置""""""""""""""""""""""""""""

" "clang complete
" "自动选择第一个匹配项但不插入到代码中
" let g:clang_auto_select = 1
" "在->. ., ::后自动补全
" let g:clang_complete_auto = 1
" "发现错误之后打开QuickFix窗口
" let g:clang_complete_copen = 1
" "高亮警告和错误
" let g:clang_hl_errors = 1
" "插入第一个补全后关闭预览窗口
" let g:clang_close_preview = 1
" "开启对C++11的编译支持
" let g:clang_user_options = '-stdlib=libc++ -std=c++11 -IIncludePath'
" "设定clang库路径
" let g:clang_use_library = 1
" " let g:clang_periodic_quickfix=1
let g:clang_library_path = '/usr/lib/llvm-6.0/lib'
" "补全预处理指令，宏和常数，默认为0，不补全
" let g:clang_complete_macros = 1
" "补全代码模式，比如循环等，默认为0，不补全
" let g:clang_complete_patterns = 1
" "<C-]>跳转到声明
" let g:clang_jumpto_declaration_key = "<C-]>"
" "<C-w>]在预览窗口中打开声明
" let g:clang_jumpto_declaration_in_preview_key = "<C-w>]"
" "<C-t>回跳
" let g:clang_jumpto_back_key = "<C-t>"
" "使用UltiSnips进行代码片段补全
" let g:clang_snippets = 1
" let g:clang_snippets_engine = 'ultisnips'


" "vim-clang
" "开启对C11和C++11的支持
" let g:clang_c_options = '-std=gnu11'
" let g:clang_cpp_options = '-std=c++11 -stdlib=libc++'
" "关闭语法检查
" let g:clang_check_syntax_auto = 0
" "不要自动格式化代码
" let g:clang_format_auto = 0
" "代码格式化风格选项依次有LLVM，Google，Chromium，Mozilla，WebKit
" "let g:clang_format_style = 'LLVM'
" "使得vim-clang的补全与其他IDE一致
" let g:clang_cpp_completeopt = 'longest,menuone,preview'
"


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""vim-autoformat格式化代码配置""""""""""""""""""""""""""""""""""""""""
" sudo apt install astyle clang-format python-pep8 python3-pep8 python-autopep8 yapf  html-beautify ruby-beautify js-beautify

"开启详细模式便于查错
let g:autoformat_verbosemode=1
"设置发生保存文件时执行格式化
" au BufWrite *.sql,*.c,*.py,*.java,*.js :Autoformat

let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0
autocmd FileType vim,tex let b:autoformat_autoindent=0
:retab

" 我比较喜欢 google 风格的代码
" let g:formatdef_clangformat_google = '"clang-format -style google -"'
" let g:formatters_c = ['clangformat_google']

let g:formatdef_allman = '"astyle --style=allman --pad-oper"'
let g:formatters_cpp = ['allman']
let g:formatters_c = ['allman']

let g:formatdef_sqlformat = '"sqlformat --keywords upper -"'
let g:formatters_sql = ['sqlformat']

"默认情况下是pep8，还可以选择google,facebook和chromium
let g:formatter_yapf_style = 'pep8'

let g:formatdef_autopep8 = "'autopep8 - --range '.a:firstline.' '.a:lastline"
let g:formatters_python = ['autopep8']

" <!-- 指定html格式化工具，并设置缩进为两个空格 -->
let g:formatdef_my_html = '"html-beautify -s 2"'
let g:formatters_html = ['my_html']

"F3自动格式化代码
noremap <F3> :Autoformat<CR>:w<CR>
" 当然，格式化代码也不一定非要安装插件才能实现，因为 Vim 可以执行外部命令，因此你也可以写一个函数调用外部工具来实现代码格式化，比如下面就用函数调用 astyle和autopep8 来格式化代码
" map <F3> :call FormatCode()<CR>
" func! FormatCode()
"     exec "w"
"     if &filetype == 'c' || &filetype == 'h'
"         exec "!astyle --style=allman --suffix=none %"
"     elseif &filetype == 'cpp' || &filetype == 'cc' || &filetype == 'hpp'
"         exec "!astyle --style=allman --suffix=none %"
"     elseif &filetype == 'perl'
"         exec "!astyle --style=gnu --suffix=none %"
"     elseif &filetype == 'py'|| &filetype == 'python'
"         exec "!autopep8 --in-place --aggressive %"
"     elseif &filetype == 'java'
"         exec "!astyle --style=java --suffix=none %"
"     elseif &filetype == 'jsp'
"         exec "!astyle --style=gnu --suffix=none %"
"     elseif &filetype == 'xml'
"         exec "!astyle --style=gnu --suffix=none %"
"     else
"         exec "normal gg=G"
"         return
"     endif
" endfunc


"""""""""""""""""""""""""""""""""""YouCompleteMe插件配置开始""""""""""""""""""""""""""""""""""""""""""
"寻找全局配置文件
let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'

"开始补全的字符数
let g:ycm_min_num_of_chars_for_completion = 2

"与syntastic有冲突，建议关闭
" let g:ycm_show_diagnostics_ui = 0
"let g:ycm_error_symbol = '✗'
"let g:ycm_warning_symbol = '⚠'

"jedi模块所在python解释器路径
let g:ycm_python_binary_path = 'python'

"选补全框内显示的补全条目的最大数量
let g:ycm_max_num_candidates = 20

"该选项控制基于identifiers-based引擎的最大候选补全项
let g:ycm_max_num_identifier_candidates = 20


" 设置YCM的日志记录级别，可以是debug，info，warning，error或critical。debug是最详细的
" let g:ycm_log_level = 'info'

let g:ycm_collect_identifiers_from_tags_files = 0

"开启使用语言的一些关键字查询
let g:ycm_seed_identifiers_with_syntax = 1

"补全后自动关闭预览窗口
let g:ycm_autoclose_preview_window_after_completion=1

"在实现和声明之间跳转,并分屏打开
let g:ycm_goto_buffer_command = 'horizontal-split'

" let g:ycm_auto_trigger = 0   "turn off
let g:ycm_auto_trigger = 1   "turn on ,打开ycm


"关键字补全
let g:ycm_seed_indetifiers_with_syntax = 1

" 在注释中也可以补全
let g:ycm_complete_in_comments=1


" 在字符串输入中也能补全
let g:ycm_complete_in_strings = 1

" 注释和字符串中的文字也会被收入补全
let g:ycm_collect_identifiers_from_comments_and_strings = 1

let g:ycm_extra_conf_globlist = ['~/dev/*','!~/*']

"不显示开启vim时是否检查ycm_extra_conf文件的信息，直接加载该文件
let g:ycm_confirm_extra_conf=0

"每次重新生成匹配项，禁止缓存匹配项
let g:ycm_cache_omnifunc=0

"在代码中高亮显示YCM诊断对应的内容，如果关闭，则会关闭错误和警告高亮功能，0表示关闭
let g:ycm_enable_diagnostic_signs = 0

"高亮显示代码中与诊断信息有关的文本或代码，0表示关闭
let g:ycm_enable_diagnostic_highlighting = 0

"当光标移到所在行时显示诊断信息
let g:ycm_echo_current_diagnostic = 1


map <leader>g :YouCompleter GoToDefinitionElseDeclaration<CR>


"查找光标下的标识符并跳转到其声明，文件类型支持：c，cpp，objc，objcpp，cs，go，java，python，rust，typescript
nnoremap <leader>gg :YcmCompleter GoToDeclaration<CR>

" 查找光标下的标识符并跳转到其定义
nnoremap <leader>gd :YcmCompleter GoToDefinition<CR>


"关闭YCM 自动弹出函数原型预览窗口
" set completeopt=longest,menu
" let g:ycm_add_preview_to_completeopt = 0

" YCM默认会显示诊断信息，语言标注出来你代码问题,屏蔽YCM 的诊断信息
let g:ycm_show_diagnostics_ui = 0

"离开插入模式后自动关闭预览窗口
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

"回车即选中当前项
inoremap <expr> <CR>       pumvisible() ? "\<C-y>" : "\<CR>"

"上下左右键的行为 会显示其他信息
inoremap <expr> <Down>       pumvisible() ? "\<C-n>" : "\<Down>"
inoremap <expr> <Up>         pumvisible() ? "\<C-p>" : "\<Up>"
inoremap <expr> <PageDown>   pumvisible() ? "\<PageDown>\<C-p>\<C-n>" : "\<PageDown>"
inoremap <expr> <PageUp>     pumvisible() ? "\<PageUp>\<C-p>\<C-n>" : "\<PageUp>"


"youcompleteme  默认tab  s-tab 和自动补全冲突
"设置用于选择补全列表中的第一个选项以及进入补全列表后向下选择的快捷键
let g:ycm_key_list_select_completion = [ '<TAB>' ,'<Down>']
" let g:ycm_key_list_select_completion=['<C-n>','<Down>']

"设置用于向上选择补全列表中的选项的快捷键，默认为shift+tab，和方向上键
let g:ycm_key_list_previous_completion = ['<S-TAB>', '<Up>']
" let g:ycm_key_list_previous_completion=['<c-p>','<Up>']

"设置用于关闭补全列表的快捷键，默认为ctrl+y
let g:ycm_key_list_stop_completion =  ['<C-y>']

" let g:ycm_filetype_blacklist = {
" \ 'tagbar' : 1,
" \ 'qf' : 1,
" \ 'notes' : 1,
" \ 'markdown' : 1,
" \ 'unite' : 1,
" \ 'text' : 1,
" \ 'vimwiki' : 1,
" \ 'pandoc' : 1,
" \ 'infolog' : 1,
" \ 'mail' : 1
" \}

let g:ycm_filetype_specific_completion_to_disable = {
            \ 'gitcommit': 1
            \}

" let g:ycm_filetype_whitelist = {
" \ "c":1,
" \ "cpp":1,
" \ "objc":1,
" \ "sh":1,
" \ "zsh":1,
" \ "zimbu":1,
" \ }

let g:ycm_semantic_triggers =  {
            \   'c' : ['->', '.'],
            \   'objc' : ['->', '.', 're!\[[_a-zA-Z]+\w*\s', 're!^\s*[^\W\d]\w*\s',
            \             're!\[.*\]\s'],
            \   'ocaml' : ['.', '#'],
            \   'cpp,objcpp' : ['->', '.', '::'],
            \   'perl' : ['->'],
            \   'php' : ['->', '::'],
            \   'cs,java,javascript,typescript,d,python,perl6,scala,vb,elixir,go' : ['.'],
            \   'ruby' : ['.', '::'],
            \   'lua' : ['.', ':'],
            \   'erlang' : [':'],
            \   'py' : ['.'],
            \ }
let g:ycm_semantic_triggers =  {
            \ 'c,cpp,python,java,go,erlang,perl': ['re!\w{2}'],
            \ 'cs,lua,javascript': ['re!\w{2}'],
            \ }


"""""""""""""""""""""""""""""""""""YouCompleteMe插件配置结束""""""""""""""""""""""""""""""""""""""""""




"""""""""""""""""""""""""""""""""""""""""  NERD Commenter   """"""""""""""""""""""""""""""""""""""""""""
"The NERD Commenter
"注释符号后面空一格
let g:NERDSpaceDelims=1

"let mapleader="\"

" \ca，在可选的注释方式之间切换，比如C/C++ 的块注释/* */和行注释//
" \cc，注释当前行
" \c，切换注释/非注释状态
" \cs，以”性感”的方式注释
" \cA，在当前行尾添加注释符，并进入Insert模式
" \cu，取消注释
" Normal模式下，几乎所有命令前面都可以指定行数。  比如  输入 6\cs的意思就是以性感方式注释光标所在行开始6行代码
" Visual模式下执行命令，会对选中的特定区块进行注释/反注释



"""""""""""""""""""""""""""""""""""""""""""""""""""vim-rainbow配置""""""""""""""""""""""""""""""""""""""""""""""""""""""

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

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""rainbow_parenthsis配置""""""""""""""""""""""""""""""""""""""""""""""""""


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


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""开始配置nerdtree"""""""""""""""""""""""""""""""""""""""""""""""
" 启动vim时 自动打开NERDTree
" autocmd vimenter * NERDTree

let g:NERDTreeChDirMode = 2  "Change current folder as root
"当NERDTree为剩下的唯一窗口时自动关闭
autocmd BufEnter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) |cd %:p:h |endif

"打开vim时如果没有文件自动打开NERDTree
autocmd vimenter * if !argc()|NERDTree|endif

" 当vim打开一个目录时，nerdtree自动使用
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif

" 使用 NERDTree 插件查看工程文件。设置快捷键，速记：file list
nmap <Leader>fl :NERDTreeToggle<CR>

" ctrl + d 打开目录
map <C-d> :NERDTreeToggle<CR>

" 设置NERDTree子窗口位置
let NERDTreeWinPos="right"

" 开启Nerdtree时自动显示Bookmarks
let NERDTreeShowBookmarks=1

"光标自动显示在编辑区
autocmd VimEnter * wincmd w

" 设置宽度
let NERDTreeWinSize=25

" 是否显示隐藏文件
let NERDTreeShowHidden=1

let g:NERDTreeHidden=1     " Don't show hidden files

" 删除文件时自动删除文件对应 buffer
let NERDTreeAutoDeleteBuffer=1

"是否打开目录树
let g:nerdtree_tabs_open_on_console_startup=0

let NERDTreeQuitOnOpen=1   " Close NERDtree when files was opened
let NERDTreeMinimalUI=1    " Start NERDTree in minimal UI mode (No help lines)
let NERDTreeDirArrows=1    " Display arrows instead of ascii art in NERDTree
let NERDTreeChDirMode=2    " Change current working directory based on root directory in NERDTree

" 显示目录行号
let NERDTreeShowLineNumbers=1
"设置树的显示图标
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'


let NERDTreeAutoCenter=1
let NETDTreeIgnore=['\~$','\.pyc$','\.swp$'] "隐藏.pyc等文件

"-----------------------------打开目录树-------------------------
" \fl    打开或关闭 NERDTree，此键可以根据自己需求定义。
" :NERDTreeToggle
" :NERDTree 打开 NERDTree
" :NERDTreeClose    关闭 NERDTree
" q 关闭这个 NERDTree 窗口；
" A 调整 NERDTree 窗口大小（最大化、最小化）

"-----------------------------书签-------------------------
" :Bookmark <name>  将目录树保存为指定名字的书签；
" :NERDTreeFromBookmark <name>  打开指定书签名的目录树；
" :ClearBookmarks <name>    删除指定书签；
" :ClearAllBookmarks    删除所有书签；

"-----------------------------过滤-------------------------
" I 大写 "i"，显示或者隐藏 "." 号开头的文件和目录；
" f 切换是否使用文件筛选；
" F 切换是否显示文件；
" B 切换是否显示书签表；

"-----------------------------根目录-------------------------
" :NERDTreeCWD  将 CWD 设为目录树根目录；
" CD    将 CWD 目录作为目录树的根目录；
" C 将当前目录作为目录树的根目录；
" u 将当前根目录的上级目录作为根目录；
" U 同 u;
" cd    将选定的目录作为 CWD 目录；

"-----------------------------刷新-------------------------
" R 刷新当前根目录
" r 刷新当前目录

"-----------------------------目录-------------------------
" o 打开 \ 关闭文件或目录，打开文件时光标会跳到编辑区域；
" O 递归打开当前目录下的所有目录
" x 关闭父目录；
" X 关闭所有子目录；

"-----------------------------定位-------------------------
" :NERDTreeFind 在目录树中定位到当前打开的文件；
" P 跳转到根目录
" p 跳转到上层目录
" K 到同级第一个节点
" J 到同级最后一个节点
" k 跳转到上一个节点；
" j 跳转到下一个节点；
" <C-K> 跳转到同级上一个节点；
" <C-J> 跳转到同级下一个节点；

"-----------------------------文件-------------------------
" m 显示文件系统管理菜单（添加、删除、移动、复制、现在属性等操作）
" o 打开/关闭文件或目录，打开文件时光标会跳到编辑区域；
" go    打开目录树光标所在文件，但光标依然保留在目录树中；
" i 在水平分割割的窗口中打开选定文件；
" gi    同 i，但光标依然保留在目录树中；
" s 在垂直分割割的窗口中打开选定文件；
" gs    同 s，但光标依然保留在目录树中；
" t 在新标签页中打开文件，并使新的标签到 focus 状态；
" T 在新标签页中打开文件，保留原标签的 focus 状态；

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"nerdtree-git-plugin 配置
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" let g:NERDTreeShowIgnoredStatus =1
" let g:NERDTreeIndicatorMapCustom = {
"             \ "Modified"  : "✹",
"             \ "Staged"    : "✚",
"             \ "Untracked" : "✭",
"             \ "Renamed"   : "➜",
"             \ "Unmerged"  : "═",
"             \ "Deleted"   : "✖",
"             \ "Dirty"     : "✗",
"             \ "Clean"     : "✔︎",
"             \ 'Ignored'   : '☒',
"             \ "Unknown"   : "?"
"             \ }
let g:NERDTreeGitStatusShowIgnored =1
let g:NERDTreeGitStatusIndicatorMapCustom = {
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

let g:NERDSpaceDelims =1
let g:NERDDefaultAlign = 'left'
let g:NERDCustomDelimiters = {
            \ 'javascript': { 'left': '//', 'leftAlt': '/**', 'rightAlt': '*/' },
            \ 'less': { 'left': '/**', 'right': '*/' }
            \ }

"""""""""""""""""""""""""""""""""""""""vim-devicons配置"""""""""""""""""""""""""""""""""""""""
"加上这样一句配置，作用是当剩余的窗口都不是文件编辑窗口时，自动退出 vim。就是你都不编辑文件了，还剩个 NerdTree 窗口在那里时自动退出 GVim（执行:qa!)。
" autocmd BufEnter * if 0 == len(filter(range(1, winnr('$')), 'empty(getbufvar(winbufnr(v:val), "&bt"))')) | qa! | endif

"Can be enabled or disabled
let g:webdevicons_enable_nerdtree = 1

"whether or not to show the nerdtree brackets around flags
let g:webdevicons_conceal_nerdtree_brackets = 1

"adding to vim-airline's tabline
let g:webdevicons_enable_airline_tabline = 1

"adding to vim-airline's statusline
let g:webdevicons_enable_airline_statusline = 1

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""""vim-nerdtree-syntax-highlight配置"""""""""""""""""""""""""""""""""""""""
" let g:NERDTreeDisableFileExtensionHighlight=1
" let g:NERDTreeDisableExactMatchHighlight=1
" let g:NERDTreeDisablePatternMatchHighlight=1

"Highlight full name (not only icons). You need to add this if you don't have vim-devicons and want highlight.
let g:NERDTreeFileExtensionHighlightFullName = 1
let g:NERDTreeExactMatchHighlightFullName = 1
let g:NERDTreePatternMatchHighlightFullName = 1

"Highlight full name (not only icons). You need to add this if you don't have vim-devicons and want highlight.
let g:NERDTreeHighlightFolders = 1

"highlights the folder name
let g:NERDTreeHighlightFoldersFullName = 1

" 禁用不常见的文件扩展名突出显示 (这是一个好主意，当你在滚动时遇到延迟时。 在下一次会话中查找有关延迟的更多信息。)
" let g:NERDTreeLimitedSyntax=1

" 禁用所有默认文件扩展名 (你可以使用它轻松自定义你想要突出显示的扩展名)
" let g:NERDTreeSyntaxDisableDefaultExtensions=1

" 缓解延迟问题
let g:NERDTreeLimitedSyntax=1
let g:NERDTreeHighlightCursorline=0

let g:NERDTreeSyntaxEnabledExtensions= ['c', 'h', 'c++', 'php', 'py', 'md', 'java', 'rb', 'js', 'css']

"you can add these colors to your .vimrc to help customizing
let s:brown = "905532"
let s:aqua =  "3AFFDB"
let s:blue = "689FB6"
let s:darkBlue = "44788E"
let s:purple = "834F79"
let s:lightPurple = "834F79"
let s:red = "AE403F"
let s:beige = "F5C06F"
let s:yellow = "F09F17"
let s:orange = "D4843E"
let s:darkOrange = "F16529"
let s:pink = "CB6F6F"
let s:salmon = "EE6E73"
let s:green = "8FAA54"
let s:Turquoise = "40E0D0"
let s:lightGreen = "31B53E"
let s:white = "FFFFFF"
let s:Cyan1 = "00FFFF"
let s:DarkOliveGreen = "556B2F"
let s:rspec_red = "FE405F"
let s:git_orange = "F54D27"
let s:gray = "808A87"

let g:NERDTreeExtensionHighlightColor = {}
" this line is needed to avoid error
let g:NERDTreeExtensionHighlightColor['o'] = s:gray
" sets the color of o files to blue
let g:NERDTreeExtensionHighlightColor['h'] = s:blue
" sets the color of h files to blue
let g:NERDTreeExtensionHighlightColor['c'] = s:green
" sets the color of c files to blue
let g:NERDTreeExtensionHighlightColor['cpp'] = s:green
" sets the color of cpp files to blue
let g:NERDTreeExtensionHighlightColor['css'] = s:purple

let g:NERDTreeExtensionHighlightColor['py'] = s:yellow

let g:NERDTreeExtensionHighlightColor['sh'] = s:red

let g:NERDTreeExtensionHighlightColor['coffee'] = s:red

let g:NERDTreeExtensionHighlightColor['md'] = s:salmon

let g:NERDTreeExtensionHighlightColor['java'] = s:brown

let g:NERDTreeExtensionHighlightColor['php'] = s:brown

let g:NERDTreeExtensionHighlightColor['c++'] = s:green

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""  多文档编辑MiniBufExplorer """""""""""""""""""""""""""""""""""
" vim 的多文档编辑涉及三个概念:buffer、window、tab。vim 把加载进内存的文件叫做 buffer,buffer 不一定可见；
" 若要 buffer 可见，则必须通过 window 作为载体呈现；同个看面上的多个 window 组合成一个 tab。
" vim 中每打开一个文件，vim 就对应的创建一个 buffer, 多个文件就有多个 buffer, 但默认你只能看到最后 buffer 对应 window，通过插件 MiniBufExplorer
" 可以把所有 buffer 罗列出来，并且可以显示多个 buffer 对应的 Window。

" Tab : 向前循环切换到每个buffer上
" Shift - Tab : 向后循环切换到每个buffer上
" Enter : 打开光标所在的buffer
" d : 删除光标所在的buffer
" 命令
" 在一般模式下

" // 打开当前buffer的下一个buffer
" :bn

" // 打开当强buffer的上一个buffer
" :bp

" // 打开编号为<num>(即每个buffer前面的数字)的buffer,
" :b<num>

" C-w,h j k l    向"左,下,上,右"切换窗口.
let g:miniBufExplMapWindowNavVim = 1

" 是用<C-箭头键>切换到上下左右窗口中去
let g:miniBufExplMapWindowNavArrows = 1

"解决FileExplorer窗口变小问题
let g:miniBufExplForceSyntaxEnable = 1
let g:miniBufExplorerMoreThanOne=0

"该配置含义为minibufexplorer窗口最大高度为2行，默认是没有上限的，你打开的buffer足够多，一会一直增长下去，为了方便阅读我一般将它设为2
let g:miniBufExplMaxSize = 2
let g:miniBufExplSplitBelow = 0

" 设置taglistbuffer的最高限制：
let g:bufExplorerMaxHeight=23

" 不要在不可编辑内容的窗口（如TagList窗口）中打开选中的buffer
let g:miniBufExplModSelTarget = 1

"启用以下两个功能：Ctrl+tab移到下一个buffer并在当前窗口打开；Ctrl+Shift+tab移到上一个buffer并在当前窗口打开；ubuntu好像不支持
let g:miniBufExplMapCTabSwitchBufs = 1
" 试用了下MiniBufferExplore，发现其支持Buffer Explorer的快捷键
" 输入\be在当前窗口浏览缓存
" \bv垂直打开一个窗口浏览缓存。

" \bs水平打开一个窗口浏览缓存
" 如果打开的文件太多在一个平面显示不下，还可以在buffer中用“s” 快捷键排序

"  启用以下两个功能：Ctrl+tab移到下一个窗口；Ctrl+Shift+tab移到上一个窗口；ubuntu好像不支持
let g:miniBufExplMapCTabSwitchWindows = 1

" 显示/隐藏 MiniBufExplorer 窗口
map <Leader>bl :MBEToggle<cr>
" buffer 切换快捷键
map <C-b> :MBEbn<cr>
map <C-S-b> :MBEbp<cr>


" MiniBufExpl 配色
hi MBENormal               guifg=#808080 guibg=fg   ctermfg=8     ctermbg=253
hi MBEChanged              guifg=#CD5907 guibg=fg   ctermfg=202   ctermbg=240
hi MBEVisibleNormal        guifg=#5DC2D6 guibg=fg   ctermfg=39    ctermbg=253
hi MBEVisibleChanged       guifg=#F1266F guibg=fg   ctermfg=1     ctermbg=240
hi MBEVisibleActiveNormal  guifg=#A6DB29 guibg=fg   ctermfg=118   ctermbg=253
hi MBEVisibleActiveChanged guifg=#F1266F guibg=fg   ctermfg=196   ctermbg=240



""""""""""""""""""""""""""""""""""""" WinManager 配置 """""""""""""""""""""""""""""""""""""

let g:winManagerWindowLayout='FileExplorer'
nmap wm :WMToggle<cr>


" 配置Ctrl + 方向键在窗口之间切换
nmap <silent> <C-Up> :wincmd k<CR>
nmap <silent> <C-Down> :wincmd j<CR>
nmap <silent> <C-Left> :wincmd h<CR>
nmap <silent> <C-Right> :wincmd l<CR>

""""""""""""""""""""""""""""" Vim-multiple-cursors(vim多重光标选取插件)   """""""""""""""""""""""""""""
" 2G - 跳转到第2行
" fp - 移动光标到字符p
" <C-n> - 即Ctrl+n, 选择当前单词poorly_named_var
" <C-n><C-n> - 每按一次<C-n>向下选取一个同样的单词, 这里选择下面的两个pooly_named_var
" c - 按c开始修改,选中后, 可以进行增删替换a/c/x等
" name - 输入要修改的内容, 这里是name
" 按<Esc>回到正常的模式

" 关闭插件默认映射
let g:multi_cursor_use_default_mapping=0
" " Default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""""""""配置ale""""""""""""""""""""""""""""""""""""""""
"let g:ale_set_loclist = 0
let g:ale_set_quickfix = 1
let g:ale_open_list = 0
let g:ale_keep_list_window_open = 1

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
let g:ale_sign_error = '❌'
let g:ale_sign_warning = '🔰'
" let g:ale_sign_error = '✗'
" let g:ale_sign_warning = '⚠'    "⚡  ✗ ⚠ ● ▶
"在vim自带的状态栏中整合ale
let g:ale_statusline_format = ['✗ %d', '⚠ %d', '✔ OK']
"let g:ale_statusline_format =  ['⨉ %d', '⚠ %d', '⬥ ok']
"显示Linter名称,出错或警告等相关信息
let g:ale_echo_msg_error_str = '✗'
let g:ale_echo_msg_warning_str = '⚠'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
"普通模式下，sp前往上一个错误或警告，sn前往下一个错误或警告
nmap <silent>  sp <Plug>(ale_previous_wrap)
nmap <silent>  sn <Plug>(ale_next_wrap)
" nmap <silent> <C-k> <Plug>(ale_previous_wrap)
" nmap <silent> <C-j> <Plug>(ale_next_wrap)
"<Leader>s触发/关闭语法检查
nmap <Leader>o :ALEToggle<CR>
"<Leader>d查看错误或警告的详细信息
nmap <Leader>d :ALEDetail<CR>



"文件内容发生变化时不进行检查
let g:ale_lint_on_text_changed = 'never'
"打开文件时不进行检查
let g:ale_lint_on_enter = 0
"保存文件时不进行检查
let g:ale_lint_on_save = 0

"补全的延迟
let  g:ale_completion_delay = 500

"停止输入后更新lint标记的延迟
let  g:ale_lint_delay = 500

"回显的延迟
let  g:ale_echo_delay = 20

"自定义lint输出格式
let  g:ale_echo_msg_format = '[%linter%] <%code> %%s'

"当文字在NORMAL模式下发生更改的时候更新lint，防止YCM频繁刷新
let  g:ale_lint_on_text_changed = 'normal'

"离开INSERT模式时更新lint
let  g:ale_lint_on_insert_leave = 1

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


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



""""""""""""""""""""""""""""""""vim-emmet配置""""""""""""""""""""""""""""""""

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

""""""""""""""""""""""""""""""""""配置vim-javascript"""""""""""""""""""""""""""""""""""""""""""
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
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""配置lightline""""""""""""""""""""""""""""""""


" wombat, solarized, powerline, powerlineish,jellybeans, molokai, seoul256, darcula, selenized_dark,
" Tomorrow, Tomorrow_Night, Tomorrow_Night_Blue,Tomorrow_Night_Bright, Tomorrow_Night_Eighties,
" PaperColor,landscape, one, materia, material, OldHope, nord, deus,srcery_drk, ayu_mirage and 16color

"molokai,landscape,solarized,

let g:lightline = {
            \ 'colorscheme': 'landscape',
            \ 'active': {
            \   'left': [ [ 'mode', 'paste' ],
            \             [ 'readonly', 'filename', 'modified', 'helloworld' ] ],
            \   'right': [ [ 'lineinfo' ],
            \              [ 'percent' ],
            \              [ 'fileformat', 'fileencoding', 'filetype', 'charvaluehex' ] ],
            \ },
            \ 'component': {
            \   'charvaluehex': '0x%B',
            \   'gitbranch': 'fugitive#head',
            \ },
            \ 'component_function': {
            \   'filename': 'LightlineFilename',
            \   'mode': 'LightlineMode',
            \   'filetype': 'LightlineFiletype',
            \ },
            \ }

"\   'helloworld': 'I am writing something...'


function! LightlineMode()
    return expand('%:t') =~# '^__Tagbar__' ? 'Tagbar':
                \ expand('%:t') ==# 'ControlP' ? 'CtrlP' :
                \ &filetype ==# 'unite' ? 'Unite' :
                \ &filetype ==# 'vimfiler' ? 'VimFiler' :
                \ &filetype ==# 'vimshell' ? 'VimShell' :
                \ lightline#mode()
endfunction


function! LightlineFilename()
    return &filetype ==# 'vimfiler' ? vimfiler#get_status_string() :
                \ &filetype ==# 'unite' ? unite#get_status_string() :
                \ &filetype ==# 'vimshell' ? vimshell#get_status_string() :
                \ expand('%:t') !=# '' ? expand('%:t') : '[No Name]'
endfunction

let g:unite_force_overwrite_statusline = 0
let g:vimfiler_force_overwrite_statusline = 0
let g:vimshell_force_overwrite_statusline = 0

function! LightlineFiletype()
    return winwidth(0) > 70 ? (&filetype !=# '' ? &filetype : 'no ft') : ''
endfunction


set laststatus=2
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""" 设置状态栏主题风格 airline """"""""""""""""""""""""""""""
" let g:Powerline_colorscheme='solarized256'
" let g:Powerline_symbols= 'unicode'

" let g:airline_theme='dark'
" let g:airline_theme='bubblegum'
"选择主题

"dark,murmur,powerlineish,serene

"badwolf,kalisi,laederon,luna,murmur,powerlineish,simple,term,wombat,molokai,dark,serene,laederon,behelit,
"durant,hybridline,kolor,light,lucius,monochrome,raven,serene,solarized,sol,tomorrow


"这个是安装字体后 必须设置此项"
let g:airline_powerline_fonts = 1

"打开tabline功能,方便查看Buffer和切换，这个功能比较不错"
"我还省去了minibufexpl插件，因为我习惯在1个Tab下用多个buffer"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1


"设置切换Buffer快捷键"
nnoremap [b :bp<CR>
nnoremap ]b :bn<CR>

" 设置中文提示
language messages zh_CN.utf-8
" 设置中文帮助
set helplang=cn
" 设置为双字宽显示，否则无法完整显示如:☆
set ambiwidth=double
let g:airline#extensions#tabline#left_sep = ' '  "separater
let g:airline#extensions#tabline#left_alt_sep = '|'  "separater
let g:airline#extensions#tabline#formatter = 'default'  "formater

" 关闭状态显示空白符号计数,这个对我用处不大"
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#whitespace#symbol = '!'




if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

"old vim-powerline symbols
let g:airline_left_sep = '▶'
let g:airline_left_alt_sep = '❯'
let g:airline_right_sep = '◀'
let g:airline_right_alt_sep = '❮'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




"""""""""""""""""""""""""""""""""""""""""配色molokai"""""""""""""""""""""""""""""""""""""""""
" hi clear

" if version > 580
"     hi clear
"     if exists("syntax_on")
"         syntax reset
"     endif
" endif

" let g:colors_name="molokai"
" if exists("g:molokai_original")
"     let s:molokai_original = g:molokai_original
" else
"     let s:molokai_original = 0
" endif
" hi Boolean         guifg=#AE81FF
" hi Character       guifg=#E6DB74
" hi Number          guifg=#AE81FF
" hi String          guifg=#E6DB74
" hi Conditional     guifg=#F92672               gui=bold
" hi Constant        guifg=#AE81FF               gui=bold
" hi Cursor          guifg=#000000 guibg=#F8F8F0
" hi iCursor         guifg=#000000 guibg=#F8F8F0
" hi Debug           guifg=#BCA3A3               gui=bold
" hi Define          guifg=#66D9EF
" hi Delimiter       guifg=#8F8F8F
" hi DiffAdd                       guibg=#13354A
" hi DiffChange      guifg=#89807D guibg=#4C4745
" hi DiffDelete      guifg=#960050 guibg=#1E0010
" hi DiffText                      guibg=#4C4745 gui=italic,bold
" hi Directory       guifg=#A6E22E               gui=bold
" hi Error           guifg=#E6DB74 guibg=#1E0010
" hi ErrorMsg        guifg=#F92672 guibg=#232526 gui=bold
" hi Exception       guifg=#A6E22E               gui=bold
" hi Float           guifg=#AE81FF
" hi FoldColumn      guifg=#465457 guibg=#000000
" hi Folded          guifg=#465457 guibg=#000000
" hi Function        guifg=#A6E22E
" hi Identifier      guifg=#FD971F
" hi Ignore          guifg=#808080 guibg=bg
" hi Keyword         guifg=#F92672               gui=bold
" hi Label           guifg=#E6DB74               gui=none
" hi Macro           guifg=#C4BE89               gui=italic
" hi SpecialKey      guifg=#66D9EF               gui=italic
" hi MatchParen      guifg=#000000 guibg=#FD971F gui=bold
" hi ModeMsg         guifg=#E6DB74
" hi MoreMsg         guifg=#E6DB74
" hi Operator        guifg=#F92672
" hi Pmenu           guifg=#66D9EF guibg=#000000
" hi PmenuSel                      guibg=#808080
" hi PmenuSbar                     guibg=#080808
" hi PmenuThumb      guifg=#66D9EF
" hi PreCondit       guifg=#A6E22E               gui=bold
" hi PreProc         guifg=#A6E22E
" hi Question        guifg=#66D9EF
" hi Repeat          guifg=#F92672               gui=bold
" hi Search          guifg=#000000 guibg=#FFE792

" hi SignColumn      guifg=#A6E22E guibg=#232526
" hi SpecialChar     guifg=#F92672               gui=bold
" hi SpecialComment  guifg=#7E8E91               gui=bold
" hi Special         guifg=#66D9EF guibg=bg      gui=italic

" if has("spell")

"     hi SpellBad    guisp=#FF0000 gui=undercurl

"     hi SpellCap    guisp=#7070F0 gui=undercurl

"     hi SpellLocal  guisp=#70F0F0 gui=undercurl

"     hi SpellRare   guisp=#FFFFFF gui=undercurl

" endif

" hi Statement       guifg=#F92672               gui=bold
" hi StatusLine      guifg=#455354 guibg=fg
" hi StatusLineNC    guifg=#808080 guibg=#080808
" hi StorageClass    guifg=#FD971F               gui=italic
" hi Structure       guifg=#66D9EF
" hi Tag             guifg=#F92672               gui=italic
" hi Title           guifg=#ef5939
" hi Todo            guifg=#FFFFFF guibg=bg      gui=bold
" hi Typedef         guifg=#66D9EF
" hi Type            guifg=#66D9EF               gui=none
" hi Underlined      guifg=#808080               gui=underline
" hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
" hi VisualNOS                     guibg=#403D3D
" hi Visual                        guibg=#403D3D
" hi WarningMsg      guifg=#FFFFFF guibg=#333333 gui=bold
" hi WildMenu        guifg=#66D9EF guibg=#000000
" hi TabLineFill     guifg=#1B1D1E guibg=#1B1D1E

" hi TabLine         guibg=#1B1D1E guifg=#808080 gui=none
" if s:molokai_original == 1
"     hi Normal          guifg=#F8F8F2 guibg=#272822
"     hi Comment         guifg=#75715E
"     hi CursorLine                    guibg=#3E3D32
"     hi CursorLineNr    guifg=#FD971F               gui=none
"     hi CursorColumn                  guibg=#3E3D32
"     hi ColorColumn                   guibg=#3B3A32
"     hi LineNr          guifg=#BCBCBC guibg=#3B3A32
"     hi NonText         guifg=#75715E
"     hi SpecialKey      guifg=#75715E
" else
"     hi Normal          guifg=#F8F8F2 guibg=#1B1D1E
"     hi Comment         guifg=#7E8E91
"     hi CursorLine                    guibg=#293739
"     hi CursorLineNr    guifg=#FD971F               gui=none
"     hi CursorColumn                  guibg=#293739
"     hi ColorColumn                   guibg=#232526
"     hi LineNr          guifg=#465457 guibg=#232526
"     hi NonText         guifg=#465457
"     hi SpecialKey      guifg=#465457
" end

" if &t_Co > 255

"     if s:molokai_original == 1
"         hi Normal                   ctermbg=234
"         hi CursorLine               ctermbg=235   cterm=none
"         hi CursorLineNr ctermfg=208               cterm=none
"     else
"         hi Normal       ctermfg=252 ctermbg=233
"         hi CursorLine               ctermbg=234   cterm=none
"         hi CursorLineNr ctermfg=208               cterm=none
"     endif
"     hi Boolean         ctermfg=135
"     hi Character       ctermfg=144
"     hi Number          ctermfg=135
"     hi String          ctermfg=144
"     hi Conditional     ctermfg=161               cterm=bold
"     hi Constant        ctermfg=135               cterm=bold
"     hi Cursor          ctermfg=16  ctermbg=253
"     hi Debug           ctermfg=225               cterm=bold
"     hi Define          ctermfg=81
"     hi Delimiter       ctermfg=241
"     hi DiffAdd                     ctermbg=24
"     hi DiffChange      ctermfg=181 ctermbg=239
"     hi DiffDelete      ctermfg=162 ctermbg=53
"     hi DiffText                    ctermbg=102 cterm=bold
"     hi Directory       ctermfg=118               cterm=bold
"     hi Error           ctermfg=219 ctermbg=89
"     hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
"     hi Exception       ctermfg=118               cterm=bold
"     hi Float           ctermfg=135
"     hi Folded          ctermfg=67  ctermbg=16
"     hi Function        ctermfg=118
"     hi Identifier      ctermfg=208               cterm=none
"     hi Ignore          ctermfg=244 ctermbg=232
"     hi IncSearch       ctermfg=193 ctermbg=16
"     hi keyword         ctermfg=161               cterm=bold
"     hi Label           ctermfg=229               cterm=none
"     hi Macro           ctermfg=193
"     hi SpecialKey      ctermfg=81
"     hi MatchParen      ctermfg=233  ctermbg=208 cterm=bold
"     hi ModeMsg         ctermfg=229
"     hi MoreMsg         ctermfg=229
"     hi Operator        ctermfg=161
"     " complete menu
"     hi Pmenu           ctermfg=81  ctermbg=16
"     hi PmenuSel        ctermfg=255 ctermbg=242
"     hi PmenuSbar                   ctermbg=232
"     hi PmenuThumb      ctermfg=81
"     hi PreCondit       ctermfg=118               cterm=bold
"     hi PreProc         ctermfg=118
"     hi Question        ctermfg=81
"     hi Repeat          ctermfg=161               cterm=bold
"     hi Search          ctermfg=0   ctermbg=222   cterm=NONE
"     " marks column
"     hi SignColumn      ctermfg=118 ctermbg=235
"     hi SpecialChar     ctermfg=161               cterm=bold
"     hi SpecialComment  ctermfg=245               cterm=bold
"     hi Special         ctermfg=81
"     if has("spell")
"         hi SpellBad                ctermbg=52
"         hi SpellCap                ctermbg=17
"         hi SpellLocal              ctermbg=17
"         hi SpellRare  ctermfg=none ctermbg=none  cterm=reverse
"     endif
"     hi Statement       ctermfg=161               cterm=bold
"     hi StatusLine      ctermfg=238 ctermbg=253
"     hi StatusLineNC    ctermfg=244 ctermbg=232
"     hi StorageClass    ctermfg=208
"     hi Structure       ctermfg=81
"     hi Tag             ctermfg=161
"     hi Title           ctermfg=166
"     hi Todo            ctermfg=231 ctermbg=232   cterm=bold
"     hi Typedef         ctermfg=81
"     hi Type            ctermfg=81                cterm=none
"     hi Underlined      ctermfg=244               cterm=underline
"     hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
"     hi VisualNOS                   ctermbg=238
"     hi Visual                      ctermbg=235
"     hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
"     hi WildMenu        ctermfg=81  ctermbg=16
"     hi Comment         ctermfg=59
"     hi CursorColumn                ctermbg=236
"     hi ColorColumn                 ctermbg=236
"     hi LineNr          ctermfg=250 ctermbg=236
"     hi NonText         ctermfg=59
"     hi SpecialKey      ctermfg=59
"     if exists("g:rehash256") && g:rehash256 == 1
"         hi Normal       ctermfg=252 ctermbg=234
"         hi CursorLine               ctermbg=236   cterm=none
"         hi CursorLineNr ctermfg=208               cterm=none
"         hi Boolean         ctermfg=141
"         hi Character       ctermfg=222
"         hi Number          ctermfg=141
"         hi String          ctermfg=222
"         hi Conditional     ctermfg=197               cterm=bold
"         hi Constant        ctermfg=141               cterm=bold
"         hi DiffDelete      ctermfg=125 ctermbg=233
"         hi Directory       ctermfg=154               cterm=bold
"         hi Error           ctermfg=222 ctermbg=233
"         hi Exception       ctermfg=154               cterm=bold
"         hi Float           ctermfg=141
"         hi Function        ctermfg=154
"         hi Identifier      ctermfg=208
"         hi Keyword         ctermfg=197               cterm=bold
"         hi Operator        ctermfg=197
"         hi PreCondit       ctermfg=154               cterm=bold
"         hi PreProc         ctermfg=154
"         hi Repeat          ctermfg=197               cterm=bold
"         hi Statement       ctermfg=197               cterm=bold
"         hi Tag             ctermfg=197
"         hi Title           ctermfg=203
"         hi Visual                      ctermbg=238
"         hi Comment         ctermfg=244
"         hi LineNr          ctermfg=239 ctermbg=235
"         hi NonText         ctermfg=239
"         hi SpecialKey      ctermfg=239
"     endif
" end

" set background=dark
" set autoindent



" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




" """"""""""""""""""""""""""""""""""""""""""配色方案3"""""""""""""""""""""""""""""""""""""""""""""""
" " highlight for Vim Syntax Colors
" hi clear

" if version > 580
"     hi clear
"     if exists("syntax_on")
"         syntax reset
"     endif
" endif

" hi  link    vimHiAttrib      Constant
" hi  link    vimHiCtermColor  Constant
" hi  link    vimGroup         Identifier
" "
" " highlight for some c and cpp characters
" "Attention: 1. / will cover up COMMENT
" "           2. - % directly will cover up PreProc
" "syn match     cMyChart      "[!?^@~%&><=:{()}\/[].;+-*|]"
" "
" syn match     cMyChMath     "[ * % ]"
" syn match     cMyChBrac     "[ () \[\] ]"
" syn match     cMyChFunc     "[ {} ]"
" syn match     cMyChBool     "[ !?><=:\-\+ ]"
" syn match     cMyChLogic    "[ ^~&| ]"
" syn match     cMyChSym      "[ @.,; \ ]"
" "
" hi  link      cMyChBrac     ModeMsg
" hi  link      cMyChFunc     Type
" hi  link      cMyChSym      Type
" hi  link      cMyChBool     Constant
" hi  link      cMyChLogic    Special
" hi  link      cMyChMath     Special
" hi  link      MyStatement   SpecialKey

" " highlight for some C and C++ library
" syn keyword   cMyFunc   main argc argv sprintf printf
" syn keyword   cMyOpt    bool false true string
" syn keyword   cppFun1   cout  cin    endl   class   new   delete  close creat  lseek   open  read     write
" syn keyword   cFun2     abs   acos   asin   atan    atn2  atof    atoi  atol   calloc  ceil  clearerr cos
" syn keyword   cFun3     cosh  exit   exp    fabs    fclose  feof   ferror  fflush   fgetc   fgets   floor
" syn keyword   cFun4     fmod  fopen fprintf fputc   fputs   fread  free    freopen  fscanf  fseek
" syn keyword   cFun5     ftell fwrite  getc  getchar getenv  gets   isalnum isalpha  isascii iscntr
" syn keyword   cFun6     isdigit  isgraph  islower isprint  ispunct  isspace   isupper isxdigit log longjmp
" syn keyword   cFun7     malloc   perror   pow   printf   putc   putchar puts   rand realloc remove   rewind
" syn keyword   cFun8     scanf setbuf  setjmp sin sinh   sleep sprintf  sqrt srand   sscanf   stderr   stdin
" syn keyword   cFun9     stdout strcat  strchr strcmp   strcpy strcspn     strlen   strncat  strncmp strncpy
" syn keyword   cFun0     strpbrk strrchr strspn strtok tan tanh tolower toupper ungetc
" "
" hi  link      Function    MyStatement
" hi  link      cMyFunc     MyStatement
" hi  link      cMyOpt      Identifier
" hi  link      cppFun1     MyStatement
" hi  link      cFun2       MyStatement
" hi  link      cFun3       MyStatement
" hi  link      cFun4       MyStatement
" hi  link      cFun5       MyStatement
" hi  link      cFun6       MyStatement
" hi  link      cFun7       MyStatement
" hi  link      cFun8       MyStatement
" hi  link      cFun9       MyStatement
" hi  link      cFun0       MyStatement
" " highlight for C and C++ language keywords
" "
" " Operator     ={ sizeof }
" " Structure    ={ struct union enum typedef }
" " StorageClass ={ static register auto volatile extern const inline restrict }
" " Repeat       ={ while for do }
" " Conditional  ={ if else switch }
" " Lable        ={ case default }
" " Statement    ={ goto break return continue asm } = cStatement
" "
" hi cComment     term=bold        ctermfg=DarkCyan
" hi cFormat      term=bold        ctermfg=Cyan
" hi Operator     term=bold        ctermfg=Cyan
" hi Structure    term=bold        ctermfg=Yellow
" hi StorageClass term=bold        ctermfg=Yellow
" hi Repeat       term=bold        ctermfg=Yellow
" hi cConditional term=bold        ctermfg=Magenta
" hi cLable       term=bold        ctermfg=Yellow
" hi cInclude     term=bold        ctermfg=DarkGreen
" hi Macro        term=bold        ctermfg=Cyan
" hi PreCondit    term=bold        ctermfg=Cyan
" hi cSpecial     term=bold        ctermfg=Red
" hi Float        term=bold        ctermfg=DarkMagenta
" hi SpecialChar  term=bold        ctermfg=Red

" " Function name and Struct name
" syntax keyword cTypeDefStruct1 typedef struct  contained
" syntax match   cStructName1 display "^\s*typedef\s\+struct\s\+\h\w*\s*{"he=e-1  contains=cTypeDefStruct1
" syntax match   cStructName1 "^\s*typedef\s\+\h\w*\s*{"he=e-1  contains=cTypeDefStruct1
" syntax match   cStructName1 "^\s*struct\s\+\h\w*\s*{"he=e-1  contains=cTypeDefStruct1
" hi link cStructName1 Constant

" " color terminal definitions
" hi Normal       term=bold        ctermfg=Gray
" hi Comment      term=bold        ctermfg=Brown
" hi Constant     term=bold        ctermfg=Yellow
" hi Conditional  term=bold        ctermfg=Yellow
" hi Identifier   term=bold        ctermfg=Cyan
" hi LineNr       term=bold        ctermfg=DarkCyan
" hi PreProc      term=bold        ctermfg=DarkMagenta
" hi Special      term=bold        ctermfg=Red
" hi Statement    term=bold        ctermfg=Green
" hi Type         term=bold        ctermfg=Cyan
" "
" hi Ignore       term=bold        ctermfg=White
" hi Todo         term=standout    ctermfg=Black
" hi Underlined   cterm=underline  ctermfg=DarkMagenta
" hi SpecialKey   cterm=bold       ctermfg=Darkgreen
" hi NonText      cterm=bold       ctermfg=DarkBlue
" hi Directory    cterm=bold       ctermfg=DarkCyan
" "
" hi Error        cterm=bold       ctermfg=LightGray    ctermbg=Red term=reverse
" hi ErrorMsg     cterm=bold       ctermfg=Black        ctermbg=Gray
" hi IncSearch    cterm=NONE       ctermfg=Yellow       ctermbg=Green
" hi Search       cterm=NONE       ctermfg=Black        ctermbg=Gray
" hi MoreMsg      cterm=NONE       ctermfg=DarkGreen
" hi ModeMsg      cterm=NONE       ctermfg=Brown
" "hi StatusLine   cterm=bold,reverse
" "hi StatusLineNC cterm=reverse
" hi StatusLineNC cterm=bold       ctermfg=Yellow       ctermbg=DarkBlue
" hi StatusLine   cterm=bold       ctermfg=Yellow       ctermbg=DarkBlue
" hi VertSplit    cterm=reverse
" hi Visual       cterm=reverse
" hi VisualNOS    cterm=bold,underline
" hi DiffText     cterm=bold                            ctermbg=Red
" hi DiffDelete   cterm=bold       ctermfg=DarkBlue     ctermbg=DarkCyan
" hi DiffAdd                                            ctermbg=DarkBlue
" hi DiffChange                                         ctermbg=DarkMagenta
" hi WarningMsg                    ctermfg=Red
" hi Question                      ctermfg=Green
" hi Title                         ctermfg=DarkMagenta
" hi WildMenu                      ctermfg=Black        ctermbg=Brown
" hi Folded                        ctermfg=DarkGrey     ctermbg=NONE
" hi FoldColumn                    ctermfg=DarkGrey     ctermbg=NONE

" ""光标所在的字符
" hi Cursor          ctermfg=16  ctermbg=253

" "光标所在的屏幕行
" hi CursorLine       ctermbg=234   cterm=bold
" "hi CursorLineNr    guifg=#FD971F               gui=none
" "
" "  "光标所在的屏幕列
" hi CursorColumn                ctermbg=234

" hi CursorLine cterm=underline
" "（这句我给注掉了，是让光标所在行整一行都显示下划线的，就是加一条水平下划线）


" """"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" """""""""""""""""""""""配色方案2""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" hi clear

" set background=dark
" if version > 580
"     hi clear

" endif
" let g:colors_name="molokai"

" "
" " Support for 256-color terminal
" "
" if &t_Co > 255
"     hi Boolean         ctermfg=135
"     hi Character       ctermfg=144
"     hi Number          ctermfg=135
"     hi String          ctermfg=144
"     hi Conditional     ctermfg=161               cterm=bold
"     hi Constant        ctermfg=135               cterm=bold
"     hi Cursor          ctermfg=16  ctermbg=253
"     hi Debug           ctermfg=225               cterm=bold
"     hi Define          ctermfg=81
"     hi Delimiter       ctermfg=241

"     hi DiffAdd                     ctermbg=24
"     hi DiffChange      ctermfg=181 ctermbg=239
"     hi DiffDelete      ctermfg=162 ctermbg=53
"     hi DiffText                    ctermbg=102 cterm=bold

"     hi Directory       ctermfg=118               cterm=bold
"     hi Error           ctermfg=219 ctermbg=89
"     hi ErrorMsg        ctermfg=199 ctermbg=16    cterm=bold
"     hi Exception       ctermfg=118               cterm=bold
"     hi Float           ctermfg=135
"     hi FoldColumn      ctermfg=67  ctermbg=16
"     hi Folded          ctermfg=67  ctermbg=16
"     hi Function        ctermfg=118
"     hi Identifier      ctermfg=208
"     hi Ignore          ctermfg=244 ctermbg=232
"     hi IncSearch       ctermfg=193 ctermbg=16

"     hi Keyword         ctermfg=161               cterm=bold
"     hi Label           ctermfg=229               cterm=none
"     hi Macro           ctermfg=193
"     hi SpecialKey      ctermfg=81

"     hi MatchParen      ctermfg=16  ctermbg=208 cterm=bold
"     hi ModeMsg         ctermfg=229
"     hi MoreMsg         ctermfg=229
"     hi Operator        ctermfg=161

"     " complete menu
"     hi Pmenu           ctermfg=81  ctermbg=16
"     hi PmenuSel                    ctermbg=244
"     hi PmenuSbar                   ctermbg=232
"     hi PmenuThumb      ctermfg=81

"     hi PreCondit       ctermfg=118               cterm=bold
"     hi PreProc         ctermfg=118
"     hi Question        ctermfg=81
"     hi Repeat          ctermfg=161               cterm=bold
"     hi Search          ctermfg=253 ctermbg=66

"     " marks column
"     hi SignColumn      ctermfg=118 ctermbg=235
"     hi SpecialChar     ctermfg=161               cterm=bold
"     hi SpecialComment  ctermfg=245               cterm=bold
"     hi Special         ctermfg=81  ctermbg=232
"     hi SpecialKey      ctermfg=245

"     hi Statement       ctermfg=161               cterm=bold
"     hi StatusLine      ctermfg=238 ctermbg=253
"     hi StatusLineNC    ctermfg=244 ctermbg=232
"     hi StorageClass    ctermfg=208
"     hi Structure       ctermfg=81
"     hi Tag             ctermfg=161
"     hi Title           ctermfg=166
"     hi Todo            ctermfg=231 ctermbg=232   cterm=bold

"     hi Typedef         ctermfg=81
"     hi Type            ctermfg=81                cterm=none
"     hi Underlined      ctermfg=244               cterm=underline

"     hi VertSplit       ctermfg=244 ctermbg=232   cterm=bold
"     hi VisualNOS                   ctermbg=238
"     hi Visual                      ctermbg=235
"     hi WarningMsg      ctermfg=231 ctermbg=238   cterm=bold
"     hi WildMenu        ctermfg=81  ctermbg=16

"     hi Normal          ctermfg=252 ctermbg=234
"     hi Comment         ctermfg=59
"     hi CursorLine                  ctermbg=234   cterm=none
"     hi CursorColumn                ctermbg=234
"     hi LineNr          ctermfg=250 ctermbg=234
"     hi NonText         ctermfg=1 ctermbg=234
" end


" " color scheme (双引号开头的行表示注释)


" colo molokai

" " hilight function name
" autocmd BufNewFile,BufRead * :syntax match cfunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>[^()]*)("me=e-2
" autocmd BufNewFile,BufRead * :syntax match cfunctions "\<[a-zA-Z_][a-zA-Z_0-9]*\>\s*("me=e-1

" hi cfunctions ctermfg=81


" hi Type ctermfg=118 cterm=none
" hi Structure ctermfg=118 cterm=none
" hi Macro ctermfg=161 cterm=bold
" hi PreCondit ctermfg=161 cterm=bold
" set cursorline
" hi CursorLine cterm=underline
" "（这句我给注掉了，是让光标所在行整一行都显示下划线的，就是加一条水平下划线）
" """""""""""""""""""""""配色方案2""""""""""""""""""""""""""""""""""""




" """"""""""""""""""""""""""""""""""""""""""""""""""""""""默认"配色方案"""""""""""""""""""""""""""""""""""'""'""

" "/usr/share/vim/vim80/syntax 目录中包含了大多数文件类型的语法高亮插件。
" hi clear

" if version > 580
"     hi clear
"     if exists("syntax_on")
"         syntax reset
"     endif
" endif

" if !has('gui_running')
"     set t_Co=256
" endif


" set background=dark
" colorscheme   desert    "desert,pablo,blue,evening,kalisi,molokai,murphy,peachpuff,ron,slate,zellner,
" "darkblue,delek,elflord,industry,koehler,morning,shine,torte




" "任何注释
" hi Comment     ctermfg=darkgray ctermbg=16   cterm=NONE
" hi Comment  guifg=#7C7C7C guibg=#000000 gui=NONE

" " identifier:变量的颜色,C语言中main和定义的函数的颜色，printf的颜色，所有函数的颜色
" hi Identifier   ctermfg=202 cterm=bold
" hi Identifier   guifg=#EE7600 cterm=bold


" " 常量的颜色，如真假，数字等
" hi Constant ctermfg=4
" hi Constant guifg=#0000CD

" "Statement是def的颜色，也就是申明函数或者变量时的颜色包括as、if,for,return等的颜色
" hi Statement   ctermfg=1   cterm=bold
" hi Statement   guifg=#FF1493   cterm=bold

" " hi pythonSelf ctermbg=174  ctermfg=  cterm=bold


" "需要突出的文本，HTML 链接
" hi Underlined      ctermfg=244   cterm=underline
" hi Underlined      guifg=#D3D3D3   cterm=underline

" "通用预处理命令
" hi  PreProc ctermfg=118  ctermbg=16 cterm=bold
" hi  PreProc guifg=#00FF7F  guibg=#000000 cterm=bold

" "预处理命令 #include
" hi Include ctermfg=13  ctermbg=16  cterm=bold
" hi Include guifg=#FF00FF  guibg=#000000  cterm=bold

" "预处理命令 #define
" hi Define ctermfg=81  ctermbg=16    cterm=bold
" hi Define guifg=#00BFFF  guibg=#000000    cterm=bold

" "预处理命令 #if、#else、#endif
" hi PreCondit ctermfg=161   cterm=bold
" hi PreCondit guifg=#D02090   cterm=bold

" "等同于 Define
" hi Macro ctermfg=161  ctermbg=16  cterm=bold
" hi Macro guifg=#EE1289    gui=bold

" "一个 typedef
" hi Typedef ctermfg=51     cterm=bold
" hi Typedef guifg=#00F5FF     gui=bold

" "struct、union、enum 等
" hi Structure ctermfg=51    ctermbg=16   cterm=bold
" hi Structure guifg=#00F5FF  guibg=#000000   gui=bold

" "这里可以使用 CTRL-]
" hi Tag             ctermfg=161  cterm=bold
" hi Tag             guifg=#FF0000  gui=bold

" "任何特殊符号
" hi Special         ctermfg=81  ctermbg=232
" hi Special         guifg=#00FFFF


" "常数中的特殊字符
" hi SpecialChar ctermfg=161 ctermbg=16   cterm=bold
" hi SpecialChar guifg=#B22222   gui=bold

" "注释里的特殊字符
" hi SpecialComment ctermfg=160  ctermbg=16  cterm=bold
" hi SpecialComment guifg=#B22222  gui=bold

" "特殊键，字符和'listchars'
" hi SpecialKey      ctermfg=81  cterm=bold
" hi SpecialKey      guifg=#00FFFF  gui=bold

" "任何需要特殊注意的部分
" hi Todo ctermfg=52  ctermbg=16  cterm=none
" hi Todo guifg=#8B1A1A    gui=none

" "需要注意的字符
" hi  Delimiter ctermfg=75    cterm=bold
" hi  Delimiter guifg=#1E90FF    gui=bold


" "任何有错的构造
" hi Error ctermfg=124   cterm=bold
" hi Error guifg=#CD2626   gui=bold

" "try、catch、throw
" hi Exception ctermfg=52   cterm=bold
" hi Exception guifg=#8B1A1A   gui=bold



" " 非当前窗口的状态行
" hi StatusLineNC  ctermfg=yellow ctermbg=black  cterm=BOLD
" hi StatusLineNC  guifg=yellow   cterm=BOLD

" " 光标所在的字符
" hi Cursor           ctermfg=51  ctermbg=51

" highlight Cursor guifg=white guibg=green

" "光标所在的屏幕行 ,是让光标所在行整一行都显示下划线的，就是加一条水平下划线）
" hi CursorLine       ctermbg=234   cterm=underline
" hi CursorLine       guibg=#1d251d   gui=underline

" "  "光标所在的屏幕列
" hi CursorColumn      ctermbg=234
" hi CursorColumn      guibg=#1d251d

" " 光标所在行的行号数字的颜色
" hi CursorLineNr    ctermfg=46   ctermbg=16   cterm=bold
" hi CursorLineNr    guifg=#00FF00  guibg=#000000  gui=bold

" "置位 number 选项时的行号数字的颜色
" hi LineNr          ctermfg=244       ctermbg=16   cterm=bold
" hi LineNr          guifg=#CDC9C9    guibg=#000000  gui=bold

" "非活动标签页标签
" hi  TabLine   ctermfg=196   ctermbg=16   cterm=bold
" hi  TabLine   guifg=#EE1289      gui=bold

" "没有标签的地方
" hi  TabLineFill   ctermfg=2     ctermbg=239         cterm=bold
" hi  TabLineFill   guifg=#00EE00    guibg=#696969         gui=bold

" "活动标签页标签
" hi  TabLineSel    ctermfg=16    ctermbg=118         cterm=bold
" hi  TabLineSel    guifg=#000000    guibg=#7CFC00         gui=bold

" "if、then、else、endif、switch
" hi Conditional    ctermfg=11     cterm=bold
" hi Conditional  guifg=#FFFF00         cterm=bold

" "for、do、while 等
" hi  Repeat      ctermfg=11           cterm=bold
" hi  Repeat      guifg=#FFFF00        gui=bold

" "case、default 等
" hi Label           ctermfg=229               cterm=bold
" hi Label           guifg=#FFFF00               gui=bold

" "int、long、char、float、double 等
" hi  Type   ctermfg=200     cterm=bold
" hi  Type   guifg=   #FF1493     gui=bold

" "一个布尔型常数: TRUE、false
" hi  Boolean ctermfg=129   cterm=bold
" hi  Boolean guifg=#9400D3   gui=bold

" "一个字符常数: 'c'、'\n'
" hi  Character ctermfg=124   cterm=bold
" hi  Character guifg=#CD2626   gui=bold

" "一个数字常数: 234、0xff
" hi  Number ctermfg=124  cterm=bold
" hi  Number guifg=#CD2626  gui=bold

" "一个字符串常数: 字符串
" hi String  ctermfg=28
" hi String  guifg=#008B00

" "一个浮点常数: 2.3e10
" hi  Float ctermfg=124  cterm=bold
" hi  Float guifg=#CD2626  gui=bold

" "static、register、volatile 等
" hi  StorageClass  ctermfg=11   cterm=bold
" hi  StorageClass  guifg=#C0FF3E   gui=bold

" "函数名 (也包括: 类的方法名)
" hi  Function   ctermfg=202 cterm=bold
" hi  Function   guifg=#FFA500 gui=bold

" "sizeof"、"+"、"*" 等
" hi  Operator ctermfg=226    cterm=bold
" hi  Operator guifg=#FFFF00    gui=bold
" "任何其它关键字
" hi   Keyword  ctermfg=11      cterm=bold
" hi   Keyword  guifg=#FFFF00     gui=bold

" hi  cfunctions ctermfg=202  cterm=bold
" hi  cfunctions guifg=#FFA500  gui=bold

" " "最近搜索模式的高亮
" hi  Search     term=bold     cterm=bold       ctermfg=4    ctermbg=15
" hi  Search     term=bold     gui=bold       guifg=#0000FF   guibg=#FFFFFF

" " 'incsearch' 高亮
" hi  IncSearch    term=bold     cterm=bold         ctermfg=4    ctermbg=15
" hi  IncSearch    term=bold     gui=bold         guifg=#0000FF   guibg=#FFFFFF

" "配对的括号
" hi   MatchParen cterm=underline ctermbg=NONE ctermfg=3
" hi   MatchParen gui=underline guibg=NONE guifg=#EEC900

" "匹配的内容的颜色
" hi MatchParen  ctermfg=157 ctermbg=237 cterm=reverse
" hi MatchParen guifg=#d0ffc0  guibg=#2f2f2f gui=reverse

" " 调试语句
" hi Debug           ctermfg=225               cterm=bold
" hi Debug           guifg=#FFC1C1               gui=bold

" "diff: 增加的行
" hi DiffAdd                     ctermbg=24
" hi DiffAdd                     guibg=#00868B

" "diff: 改变的行
" hi DiffChange      ctermfg=181    ctermbg=239
" hi DiffChange      guifg=#DA70D6      guibg=    #8B8989

" "diff: 删除的行
" hi DiffDelete      ctermfg=162          ctermbg=53
" hi DiffDelete      guifg=#D02090         guibg=#8B2323

" "diff: 改变行里的改动文本
" hi DiffText                    ctermbg=102   cterm=bold
" hi DiffText                    guibg=#6A5ACD       gui=bold

" "Nerdtree目录树颜色
" hi Directory       ctermfg=46               cterm=bold
" hi Directory       guifg=#00FF00               gui=bold

" " "命令行上的错误信息 <!--more-->
" hi ErrorMsg        ctermfg=199    ctermbg=16   cterm=bold
" hi ErrorMsg        guifg=#C71585   guibg=#000000     gui=bold

" "用于关闭的折叠的行
" hi Folded          ctermfg=29  ctermbg=16
" hi Folded          guifg=#66CD00

" "hi Identifier      ctermfg=208
" hi Ignore          ctermfg=244  ctermbg=16  cterm=bold
" hi Ignore          guifg=#BEBEBE    gui=bold

" "配对的括号
" hi MatchParen      ctermfg=16  ctermbg=208  cterm=bold
" hi MatchParen      guifg=#000000     guibg=#CD9B1D     gui=bold

" " vim最底下一行(--插入--)的颜色,showmode 消息(INSERT)
" hi ModeMsg         ctermfg=202  cterm=bold
" hi ModeMsg         guifg=#CD9B1D  gui=bold

" "|more-prompt|，文件更改后:q提示是否保存的颜色
" hi MoreMsg ctermfg=11   ctermbg=16  cterm=BOLD term=Bold
" hi MoreMsg guifg=#FFD700   guibg=#000000  gui=BOLD

" " complete menu
" hi Pmenu      ctermfg=0       ctermbg=243
" hi Pmenu      guifg=#000000    guibg=darkgrey

" "弹出菜单选中项目
" hi    PmenuSel   ctermfg=196   ctermbg=251
" hi    PmenuSel   guifg=darkgrey guibg=black

" "弹出菜单滚动条。
" hi    PmenuSbar        ctermbg=15
" hi    PmenuSbar        guibg=#FFFFFF

" "弹出菜单滚动条的拇指, 和上面一一对应
" hi    PmenuThumb      ctermbg=34    cterm=bold
" hi    PmenuThumb      guibg=#228B22    gui=bold

" " 提示(请按Enter或其他命令继续)的颜色
" hi Question        ctermfg=11  ctermbg=16
" hi Question        guifg=#EEEE00  guibg=#000000

" " marks column
" hi SignColumn      ctermfg=118  ctermbg=235
" hi SignColumn      guifg=#ADFF2F   guibg=#BEBEBE

" "static、register、volatile 等
" hi StorageClass    ctermfg=208
" hi StorageClass    guifg=#CDAD00

" ":set all 等输出的标题
" hi Title           ctermfg=166  cterm=bold
" hi Title           guifg=#CD9B1D  gui=bold

" "任何需要特殊注意的部分
" hi Todo            ctermfg=231 ctermbg=232   cterm=bold
" hi Todo            guifg=#FFF0F5 guibg=#363636   cterm=bold

" "分离垂直分割窗口的列
" hi VertSplit       ctermfg=16   ctermbg=10   cterm=bold
" hi VertSplit       guifg=#000000   guibg=#00FF00   cterm=bold

" "可视模式的选择区
" hi Visual                      ctermbg=235
" hi Visual                     guibg=#838B83

" hi VisualNOS                   ctermbg=238
" hi VisualNOS                   guibg=#8B8386

" " "警告消息
" hi WarningMsg      ctermfg=231   ctermbg=16   cterm=bold
" hi WarningMsg      guifg=#CDCDB4  guibg=#000000   cterm=bold

" "当前窗口的状态行，以及wildmenu补全的非当前匹配颜色
" hi StatusLine ctermfg=15    ctermbg=16  cterm=bold
" hi StatusLine guifg=#E0FFFF   guibg=#000000   gui=bold

" " wildmenu补全的当前匹配
" hi WildMenu    ctermfg=46   ctermbg=16  cterm=BOLD  term=bold
" hi WildMenu    guifg=#00FF00   guibg=#000000  gui=BOLD

" "整体字体的颜色
" hi Normal       term=bold      ctermfg=231   ctermbg=16        cterm=bold
" hi Normal       term=bold      guifg=#BEBEBE  guibg=#000000    cterm=bold


" " 窗口尾部的'~'和 '@'
" hi NonText         ctermfg=1  cterm=bold
" hi NonText         guifg=#FF0000  cterm=bold


" if has("spell")
"     "拼写检查器不能识别的单词
"     hi SpellBad     gui=undercurl
"     "应该大写字母开头的单词
"     hi SpellCap     gui=undercurl
"     "只在其它区域使用的单词
"     hi SpellLocal   gui=undercurl
"     "很少使用的单词
"     hi SpellRare    gui=undercurl
" endif


" """"""""""""""""""""""""""""""""""""""""""""""""""""""""自定义"配色方案"""""""""""""""""""""""""""""""""""'""'""

"/usr/share/vim/vim80/syntax 目录中包含了大多数文件类型的语法高亮插件。
hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

if !has('gui_running')
    set t_Co=256
endif


" set termguicolors
" let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
" let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"



" set background=dark
" colorscheme   lilydjwg_dark

if strftime('%H') >= 7 && strftime('%H') < 22
    set background=light
    let g:lightline = { 'colorscheme': 'cosmic_latte_light' }
else
    set background=dark
    let g:lightline = { 'colorscheme': 'cosmic_latte_dark' }
endif

" cake16.vim Atelier_Dune.vim one.vim github1.vim ,carbonized_dark1.vim carbonized_light1.vim pencil.vim ayu.vim ayu_light.vim ayu_mirage.vim solarized8.vim solarized8_flat.vim solarized8_low.vim solarized8_higt.vim, snow.vim vimspectr300-light.vim petrel.vim greygull.vim  seagull.vim stormpetrel.vim,  c16gui, molokai, lilydjwg_dark_modified, lilydjwg_dark, nightshade_print_modified, colorful256,colorful, SolarizedDark_modified,SolarizedLight, nightshade_print, rainbow_autumn,vividchalk, flattened_light,flattened_dark, thegoodluck,

" desert,blacklight,adrian,darkblack,darkzen,gor,habLight,neverness,putty,redstring,relaxedgreen,satori,tcsoft,cleanphp,autumn,bayQua,bmichaelsen, camo,candycode,carrot ,earth,fine_blue,fruity,gobo,inkpot,navajo,nicotine,phpx,professional,sf,umber_green,white,winter,zellner,dante_modified,rcg_gui_modified,gruvbox,

" identifier:变量的颜色,C语言中main和定义的函数的颜色，printf的颜色，所有函数的颜色
hi Identifier   ctermfg=202  ctermbg=NONE  cterm=bold
hi Identifier   guifg=#EE7600  guibg=NONE cterm=bold


" hi pythonSelf ctermbg=174  ctermfg=  cterm=bold


"需要突出的文本，HTML 链接
hi Underlined      ctermfg=244   cterm=underline
hi Underlined      guifg=#D3D3D3   cterm=underline


"这里可以使用 CTRL-]
hi Tag             ctermfg=161  cterm=bold
hi Tag             guifg=#FF0000  gui=bold

"任何特殊符号
hi Special         ctermfg=81   ctermbg=NONE
hi Special         guifg=#00FFFF

" "任何注释
hi Comment     ctermfg=darkgray ctermbg=NONE   cterm=NONE
hi Comment    guifg=#7C7C7C guibg=#000000 gui=NONE

"任何有错的构造
hi Error ctermfg=124   cterm=bold
hi Error guifg=#CD2626   gui=bold


" 非当前窗口的状态行
hi StatusLineNC  ctermfg=yellow    cterm=BOLD
hi StatusLineNC  guifg=yellow   cterm=BOLD



" 光标所在行的行号数字的颜色
hi CursorLineNr    ctermfg=46   ctermbg=16   cterm=bold
hi CursorLineNr    guifg=#00FF00  guibg=#000000  gui=bold

"置位 number 选项时的行号数字的颜色
hi LineNr          ctermfg=244       ctermbg=16   cterm=bold
hi LineNr          guifg=#CDC9C9    guibg=#000000  gui=bold

" "常数中的特殊字符
hi SpecialChar      ctermbg=NONE   cterm=bold
hi SpecialChar guifg=#B22222   gui=bold

" "注释里的特殊字符
hi SpecialComment    ctermbg=NONE cterm=bold
hi SpecialComment guifg=#B22222  gui=bold

" "特殊键，字符和'listchars'
hi SpecialKey         cterm=bold
hi SpecialKey      guifg=#00FFFF  gui=bold

" "任何需要特殊注意的部分
hi Todo                    ctermbg=NONE  cterm=none
hi Todo guifg=#8B1A1A    gui=none

" "需要注意的字符
hi  Delimiter         cterm=bold
hi  Delimiter guifg=#1E90FF    gui=bold


" "通用预处理命令
hi  PreProc     ctermbg=NONE  cterm=bold
hi  PreProc    guibg=NONE cterm=bold

" "预处理命令 #include
hi Include    ctermbg=NONE   cterm=bold
hi Include    guibg=NONE  cterm=bold

" "预处理命令 #define
hi Define     ctermbg=NONE   cterm=bold
hi Define    guibg=NONE    cterm=bold

" "等同于 Define
hi Macro    ctermbg=NONE   cterm=bold
hi Macro      gui=bold

" "一个 typedef
hi Typedef    ctermbg=NONE    cterm=bold
hi Typedef       gui=bold

" "struct、union、enum 等
hi Structure       ctermbg=NONE   cterm=bold
hi Structure    guibg=NONE   gui=bold

" "if、then、else、endif、switch
hi Conditional      ctermbg=NONE     cterm=bold
hi Conditional              cterm=bold

" "for、do、while 等
hi  Repeat      ctermbg=NONE          cterm=bold
hi  Repeat               gui=bold

" "case、default 等
hi Label          ctermbg=NONE                cterm=bold
hi Label                          gui=bold

" "int、long、char、float、double 等
hi  Type     ctermbg=NONE    cterm=bold
hi  Type       gui=bold

" "一个布尔型常数: TRUE、false
hi  Boolean    ctermbg=NONE    cterm=bold
hi  Boolean       gui=bold

" "一个字符常数: 'c'、'\n'
hi  Character     ctermbg=NONE     cterm=bold
hi  Character     gui=bold

" "一个数字常数: 234、0xff
hi  Number        ctermbg=NONE  cterm=bold
hi  Number guifg=#CD2626  gui=bold

" "一个字符串常数: 字符串
hi String    ctermbg=NONE  ctermfg=28
hi String   guifg=#008B00

" "一个浮点常数: 2.3e10
hi  Float   ctermbg=NONE    cterm=bold
hi  Float     gui=bold

" "static、register、volatile 等
hi  StorageClass   ctermbg=NONE    cterm=bold
hi  StorageClass     gui=bold

"函数名 (也包括: 类的方法名)
hi  Function   ctermfg=202   ctermbg=NONE     cterm=bold
hi  Function   guifg=#FFA500     gui=bold


hi  cfunctions   ctermfg=202  ctermbg=NONE      cterm=bold
hi  cfunctions   guifg=#FFA500      gui=bold

" "最近搜索模式的高亮
hi  Search     term=bold     cterm=bold       ctermfg=4    ctermbg=15
hi  Search     term=bold     gui=bold       guifg=#0000FF   guibg=#FFFFFF

" 'incsearch' 高亮
hi  IncSearch    term=bold     cterm=bold         ctermfg=4    ctermbg=15
hi  IncSearch    term=bold     gui=bold         guifg=#0000FF   guibg=#FFFFFF

"匹配的内容的颜色
hi MatchParen  ctermfg=157    ctermbg=237 cterm=reverse
hi MatchParen guifg=#d0ffc0   guibg=#2f2f2f gui=reverse


"Nerdtree目录树颜色
hi Directory       ctermfg=46               cterm=bold
hi Directory       guifg=#00FF00               gui=bold

" "命令行上的错误信息 <!--more-->
hi ErrorMsg        ctermfg=199    ctermbg=16   cterm=bold
hi ErrorMsg        guifg=#C71585   guibg=#000000     gui=bold

"用于关闭的折叠的行
hi Folded          ctermfg=29          ctermbg=16
hi Folded          guifg=#66CD00


"hi Identifier      ctermfg=208
hi Ignore          ctermfg=244     cterm=bold
hi Ignore          guifg=#BEBEBE    gui=bold

"配对的括号
hi MatchParen      ctermfg=16  ctermbg=208  cterm=bold
hi MatchParen      guifg=#000000     guibg=#CD9B1D     gui=bold

" vim最底下一行(--插入--)的颜色,showmode 消息(INSERT)
hi ModeMsg         ctermfg=202  cterm=bold
hi ModeMsg         guifg=#CD9B1D  gui=bold

"|more-prompt|，文件更改后:q提示是否保存的颜色
hi MoreMsg ctermfg=11   ctermbg=16  cterm=BOLD term=Bold
hi MoreMsg guifg=#FFD700   guibg=#000000  gui=BOLD



" 提示(请按Enter或其他命令继续)的颜色
hi Question        ctermfg=11  ctermbg=16
hi Question        guifg=#EEEE00  guibg=#000000

" marks column
hi SignColumn      ctermfg=118  ctermbg=235
hi SignColumn      guifg=#ADFF2F   guibg=#BEBEBE


" "警告消息
hi WarningMsg      ctermfg=231        cterm=bold
hi WarningMsg      guifg=#CDCDB4  guibg=#000000   cterm=bold

"当前窗口的状态行，以及wildmenu补全的非当前匹配颜色
hi StatusLine ctermfg=15    ctermbg=16  cterm=bold
hi StatusLine guifg=#E0FFFF   guibg=#000000   gui=bold

" wildmenu补全的当前匹配
hi WildMenu    ctermfg=46   ctermbg=16  cterm=BOLD  term=bold
hi WildMenu    guifg=#00FF00   guibg=#000000  gui=BOLD


" 窗口尾部的'~'和 '@'
hi NonText         ctermfg=1  cterm=bold
hi NonText         guifg=#FF0000  cterm=bold


if has("spell")
    "拼写检查器不能识别的单词
    hi SpellBad     gui=undercurl
    "应该大写字母开头的单词
    hi SpellCap     gui=undercurl
    "只在其它区域使用的单词
    hi SpellLocal   gui=undercurl
    "很少使用的单词
    hi SpellRare    gui=undercurl
endif


" "整体字体的颜色
"hi Normal       term=bold         ctermbg=16        cterm=bold
" hi Normal       term=bold         guibg=#000000    cterm=bold


if strftime('%H') >= 7 && strftime('%H') < 19
    set background=light
    hi CursorColumn      ctermbg=250
    hi CursorColumn      guibg= #bcbcbc
    "let g:lightline = { 'colorscheme': 'cosmic_latte_light' }
else
    set background=dark
    hi CursorColumn      ctermbg=237
    hi CursorColumn      guibg= #3a3a3a
    "let g:lightline = { 'colorscheme': 'cosmic_latte_dark' }
endif

colorscheme flattened_light

" cake16.vim Atelier_Dune.vim one.vim github1.vim ,carbonized_dark1.vim carbonized_light1.vim pencil.vim ayu.vim ayu_light.vim ayu_mirage.vim solarized8.vim solarized8_flat.vim solarized8_low.vim solarized8_higt.vim, snow.vim vimspectr300-light.vim petrel.vim greygull.vim  seagull.vim stormpetrel.vim,  c16gui, molokai, lilydjwg_dark_modified, lilydjwg_dark, nightshade_print_modified, colorful256,colorful, SolarizedDark_modified,SolarizedLight, nightshade_print, rainbow_autumn,vividchalk, flattened_light,flattened_dark, thegoodluck,

" desert,blacklight,adrian,darkblack,darkzen,gor,habLight,neverness,putty,redstring,relaxedgreen,satori,tcsoft,cleanphp,autumn,bayQua,bmichaelsen, camo,candycode,carrot ,earth,fine_blue,fruity,gobo,inkpot,navajo,nicotine,phpx,professional,sf,umber_green,white,winter,zellner,dante_modified,rcg_gui_modified,gruvbox,


"光标所在的屏幕行 ,是让光标所在行整一行都显示下划线的，就是加一条水平下划线）
" hi CursorLine       ctermbg=234   cterm=underline
hi CursorLine         ctermbg=NONE              cterm=underline
hi CursorLine         guibg=NONE   gui=underline

"  "光标所在的屏幕列
" hi CursorColumn      ctermbg=234
" hi CursorColumn      ctermbg=255
" hi CursorColumn      guibg=#FFFFE0

"分离垂直分割窗口的列
hi VertSplit       ctermfg=16      ctermbg=10   cterm=bold
hi VertSplit       guifg=#000000   guibg=#00FF00   cterm=bold

"可视模式的选择区
hi Visual            ctermfg=NONE          ctermbg=237
hi Visual           guifg=NONE           guibg=#ffffff

hi VisualNOS               ctermfg=NONE    ctermbg=237
hi VisualNOS              guifg=NONE       guibg=#8B8386

" 光标所在的字符
hi Cursor           ctermfg=196  ctermbg=51
hi  Cursor           guifg=white   guibg=green

" complete menu
hi Pmenu      ctermfg=0       ctermbg=243
hi Pmenu      guifg=#000000    guibg=darkgrey

"弹出菜单选中项目
hi    PmenuSel   ctermfg=196   ctermbg=251
hi    PmenuSel   guifg=darkgrey guibg=black

"弹出菜单滚动条。
hi    PmenuSbar        ctermbg=15
hi    PmenuSbar        guibg=#FFFFFF

"弹出菜单滚动条的拇指, 和上面一一对应
hi    PmenuThumb      ctermbg=34    cterm=bold
hi    PmenuThumb      guibg=#228B22    gui=bold
"""""""""""""""""""""""""""""""""""""""""""""""设置颜色结束"""""""""""""""""""""""""""""""""""""

"""""""""""""""""""""""""""""""""""""ayu配置"""""""""""""""""""""
" set background=dark
set termguicolors     " enable true colors support
let ayucolor="light"  " for light version of theme
"let ayucolor="mirage" " for mirage version of theme
"let ayucolor="dark"   " for dark version of theme
"colorscheme ayu

" IndentLine {{
"let g:indentLine_char = ''
"let g:indentLine_first_char = ''
"let g:indentLine_showFirstIndentLevel = 1
"let g:indentLine_setColors = 0
" }}


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
hi BadWhitespace  ctermfg=15 ctermbg=15
hi BadWhitespace  guifg= gray guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/          "表示不必要的空白字符

" 让 vim 把连续数量的空格视为一个制表符,使得按退格键时可以一次删除4个空格"
set softtabstop=4

" 设置编辑时制表符占用空格数,设置所有的Tab和缩进为4个空格
set tabstop=4

" 设置格式化时制表符占用空格数,设定<<和>>命令移动时的宽度为4
set shiftwidth=4

" 在行和段开始处使用制表符
set smarttab

" 将制表符扩展为空格,使用空格来替换Tab
set expandtab



au BufNewFile,BufRead *.sv,*.v set autoindent

autocmd filetype verilog setlocal tabstop=3 softtabstop=3 shiftwidth=3 expandtab
autocmd filetype systemverilog setlocal tabstop=3 softtabstop=3 shiftwidth=3
autocmd filetype verilog set autoindent
autocmd filetype systemverilog set autoindent


"由于 Tab 键在不同的编辑器缩进不一致，该设置自动将 Tab 转为空格。
if has("autocmd")
    autocmd BufRead,BufNewFile *.c,*.h set expandtab
endif
"autocmd FileType python noremp <buffer> <F8>:call Autopep8()<CR> "设置快捷键代替autopep8
"为python添加pep8的代码风格
au BufNewFile,BufRead *.py,*.php,*.c,*.sh,*.cpp,*.java,*.ruby,*.perl
            \ set tabstop=4 | "tab宽度"
            \ set softtabstop=4 |
            \ set shiftwidth=4 |
            \ set textwidth=100 | "行最大宽"
            \ set autoindent |  "自动缩进"
            \ set fileformat=unix "保存文件的格式"

au BufNewFile,BufRead *.js,*.html,*.css,*.xml
            \ set tabstop=2 |
            \ set softtabstop=2 |
            \ set shiftwidth=2


autocmd FileType make setlocal noexpandtab

"为不同的文件类型设置不同的空格数替换TAB
autocmd FileType php,python,c,java,perl,shell,bash,vim,ruby,cpp set ai
autocmd FileType php,python,c,java,perl,shell,bash,vim,ruby,cpp set sw=4
autocmd FileType php,python,c,java,perl,shell,bash,vim,ruby,cpp set ts=4
autocmd FileType php,python,c,java,perl,shell,bash,vim,ruby,cpp set sts=4
autocmd FileType javascript,html,css,xml set ai
autocmd FileType javascript,html,css,xml set sw=2
autocmd FileType javascript,html,css,xml set ts=2
autocmd FileType javascript,html,css,xml set sts=2
"###################################################
"复制粘贴快捷键
"####################################################


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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"---------------- 窗口、标签页、缓冲区的切换--------------------------------
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"########################### 切换窗口####################################
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-l> <C-W>l
nnoremap <C-h> <C-W>h
nnoremap <C-w> <C-W>w

nnoremap <C-q> <C-W>q
nnoremap <C-t> <C-W>T
nnoremap <C-o> <C-W>o
nnoremap <space> za
"组合快捷键：
" Ctrl-j 切换到下方的分割窗口
" Ctrl-k 切换到上方的分割窗口
" Ctrl-l 切换到右侧的分割窗口
" Ctrl-h 切换到左侧的分割窗口
" Ctrl-w 遍历切换窗口

" Ctrl-q 关闭当前窗口，如果只剩最后一个了，则退出 vim
" Ctrl-t 当前窗口移动到新标签页
" Ctrl-o 关闭出当前窗口之外的所有窗口
" 用空格代替za进行折叠代码

" " 移动窗口
" Ctrl+shift+j当前窗口向上面移动
nnoremap <C-J> <C-W>J
" Ctrl+shift+k当前窗口向上方移动
nnoremap <C-K> <C-W>K
" Ctrl+shift+l 当前窗口向右边移动
nnoremap <C-L> <C-W>L
" Ctrl+shift+h当前窗口向左边移动
nnoremap <C-H> <C-W>H


" 多窗口分屏时改变窗口大小 +/- 3
nnoremap <M-left>  :vertical resize -2<cr>
nnoremap <M-down>  :resize +2<cr>
nnoremap <M-up>    :resize -2<cr>
nnoremap <M-right> :vertical resize +2<cr>

" 注：M 即 Alt 键

"#################################### 多标签页切换####################################
noremap <silent><tab>m :tabnew<cr>
noremap <silent><tab>c :tabclose<cr>
noremap <silent><tab>n :tabn<cr>
noremap <silent><tab>p :tabp<cr>
noremap <silent><leader>t :tabnew<cr>
noremap <silent><leader>c :tabclose<cr>
" noremap <silent><leader>1 :tabn 1<cr>
" noremap <silent><leader>2 :tabn 2<cr>
" noremap <silent><leader>3 :tabn 3<cr>
" noremap <silent><leader>4 :tabn 4<cr>
" noremap <silent><leader>5 :tabn 5<cr>
" noremap <silent><leader>6 :tabn 6<cr>
" noremap <silent><leader>7 :tabn 7<cr>
" noremap <silent><leader>8 :tabn 8<cr>
" noremap <silent><leader>9 :tabn 9<cr>
" noremap <silent><leader>0 :tabn 10<cr>
noremap <silent><s-tab> :tabnext<CR>
inoremap <silent><s-tab> <ESC>:tabnext<CR>

" 正常模式下切换到确切的 tab
noremap <leader>1 1gt
noremap <leader>2 2gt
noremap <leader>3 3gt
noremap <leader>4 4gt
noremap <leader>5 5gt
noremap <leader>6 6gt
noremap <leader>7 7gt
noremap <leader>8 8gt
noremap <leader>9 9gt
noremap <leader>0 :tablast<CR>

" :tabe <文件名> 在新标签页中打开指定的文件。
" :tabnew <文件名> 在新标签页中编辑新的文件。
" :tabc       关闭当前的 tab
" :tabc i     关闭第i个的标签
" :tabo       关闭除当前标签页的所有其他的标签
" :tabn或gt   移动到下一个标签页。
" :tabp或gT   移动到上一个标签页。
" {i}gt       移动到第i个标签页

"###############################美化标签栏#######################################
" TabLine (普通标签样式)／TabLineSel (选中状态标签的样式)。
" highlight TabLine        term=underline    cterm=bold    ctermfg=9   ctermbg=4
" highlight TabLineSel     term=bold         cterm=bold   ctermbg=Red  ctermfg=yellow

" 不显示标签栏
" set showtabline=0
" 这是默认设置，意思是，在创建标签页后才显示标签栏。
set showtabline=1
" 总是显示标签栏
" set showtabline=2

" 命令模式下，底部操作指令按下 Tab 键自动补全。第一次按下 Tab，会显示所有匹配的操作指令的清单；第二次按下 Tab，会依次选择各个指令。
set wildmenu wildmode=full
set wildchar=<Tab> wildcharm=<C-Z>
" 若要在右上角启用关闭按钮，请将以下内容添加到 ~/.vimrc
set suffixes=.bak,~,.o,.h,.info,.swp,.obj
let g:tablineclosebutton=1

" 定义颜色
hi SelectTabLine     term=Bold     cterm=Bold         ctermfg=196  guifg=#FF0000     ctermbg=black  guibg=#000000
hi SelectPageNum     term=Bold     cterm=Bold         ctermfg=Red   guifg=#FF0000    ctermbg=black  guibg=#000000
hi Selectkuohao      term=Bold     cterm=Bold         ctermfg=10   guifg=#00FF00     ctermbg=black  guibg=#000000

hi NormalTabLine     term=Bold     cterm=Bold        ctermfg=blue   guifg=#0000FF       ctermbg=246  guibg=#696969
hi NormalPageNum     term=Bold     cterm=Bold        ctermfg=93     guifg=#9400D3       ctermbg=246   guibg=#696969
hi Normalkuohao      term=Bold     cterm=Bold        ctermfg=16     guifg=#000000       ctermbg=246     guibg=#696969
set tabpagemax=15

"没有标签的地方
hi  TabLineFill   ctermfg=2     ctermbg=246     term=Bold   cterm=bold



" " (Based on http://stackoverflow.com/questions/5927952/whats-implementation-of-vims-default-tabline-function)
if exists("+showtabline")
    function! MyTabLine()
        let s = ''
        let wn = ''
        let t = tabpagenr()
        let i = 1
        while i <= tabpagenr('$')
            let buflist = tabpagebuflist(i)
            let winnr = tabpagewinnr(i)
            let s .= '%' . i . 'T'
            let s .= (i == t ? '%1*' : '%2*')
            let s .= ' '
            let wn = tabpagewinnr(i,'$')

            " let s .= '%#TabNum#'
            let s .= (i == t ? '%#Selectkuohao#' : '%#Normalkuohao#')
            let s .=  '['
            let s .= (i == t ? '%#SelectPageNum#' : '%#NormalPageNum#')
            let s .=  i
            " let s .= '%*'
            let s .= (i == t ? '%#SelectTabLine#' : '%#NormalTabLine#')

            for bufnr in buflist
                if getbufvar(bufnr, "&modified")
                    let s .= '+'
                    break
                endif
            endfor

            let bufnr = buflist[winnr - 1]
            let file = bufname(bufnr)
            let buftype = getbufvar(bufnr, 'buftype')
            if buftype == 'nofile'
                if file =~ '\/.'
                    let file = substitute(file, '.*\/\ze.', '', '')
                endif
            else
                let file = fnamemodify(file, ':p:t')
            endif
            if file == ''
                let file = '[新建文件]'
            endif
            let s .= ' ' . file .''
            let s .= (i == t ? '%#Selectkuohao#' : '%#Normalkuohao#')
            let s .=  ']'
            let i = i + 1
        endwhile
        let s .= '%T%#TabLineFill#%='
        let s .= (tabpagenr('$') > 1 ? '%999XX' : 'X')
        return s
    endfunction
    set stal=2
    set tabline=%!MyTabLine()
endif

"-----------------------美化标签栏结束-----------------------
" 设置鼠标运行模式为 WINDOWS 模式
" behave mswin

" 平台判断
function! GetSystem()
    if (has("win32") || has("win95") || has("win64") || has("win16"))
        return "windows"
    elseif has("unix")
        return "linux"
    else has("mac")
        return "mac"
    endif
endfunction


" =============================================================================
"        << 判断操作系统是 Windows 还是 Linux 和判断是终端还是 Gvim >>
" =============================================================================


" -----------------------------------------------------------------------------
"  < 判断操作系统是否是 Windows 还是 Linux >
" -----------------------------------------------------------------------------
let g:iswindows = 0
let g:islinux = 0
if(has("win32") || has("win64") || has("win95") || has("win16"))
    let g:iswindows = 1
else
    let g:islinux = 1
endif


" -----------------------------------------------------------------------------
"  < 判断是终端还是 Gvim >
" -----------------------------------------------------------------------------
if has("gui_running")
    let g:isGUI = 1
else
    let g:isGUI = 0
endif

" -----------------------------------------------------------------------------
"  < Windows Gvim 默认配置> 做了一点修改
" -----------------------------------------------------------------------------
if (g:iswindows && g:isGUI)
    source $VIMRUNTIME/vimrc_example.vim
    source $VIMRUNTIME/mswin.vim
    behave mswin
    set diffexpr=MyDiff()
    function MyDiff()
        let opt = '-a --binary '
        if &diffopt =~ 'icase' | let opt = opt . '-i ' | endif
        if &diffopt =~ 'iwhite' | let opt = opt . '-b ' | endif
        let arg1 = v:fname_in
        if arg1 =~ ' ' | let arg1 = '"' . arg1 . '"' | endif
        let arg2 = v:fname_new
        if arg2 =~ ' ' | let arg2 = '"' . arg2 . '"' | endif
        let arg3 = v:fname_out
        if arg3 =~ ' ' | let arg3 = '"' . arg3 . '"' | endif
        let eq = ''
        if $VIMRUNTIME =~ ' '
            if &sh =~ '\<cmd'
                let cmd = '""' . $VIMRUNTIME . '\diff"'
                let eq = '"'
            else
                let cmd = substitute($VIMRUNTIME, ' ', '" ', '') . '\diff"'
            endif
        else
            let cmd = $VIMRUNTIME . '\diff'
        endif
        silent execute '!' . cmd . ' ' . opt . arg1 . ' ' . arg2 . ' > ' . arg3 . eq
    endfunction
endif

"######################################################################################


""""""""""""""""""""""""""""""""""""""""C语言的编译运行"""""""""""""""""""""""""""""""""""""""""
"一键执行python代码
map <F5> :call RunPython()<CR> "一键执行python代码

func! RunPython()
    exec "W"
    if &filetype=='python'
        exec"!time ipython %"
    endif
endfunc                       "或者把python3.6改为python解释器的位置：/home/jack/anaconda3/bin/python3


"C,C++的调试
map <F7> :call Rungdb()<CR>
func! Rungdb()
    exec "w"
    exec "!g++ % -g -o %<"
    exec "!gdb ./%<"
endfunc


" <F5>编译C/C++/java/，<F6>运行C/C++/java
" <F5>解释运行python/sh
augroup ccompile
    autocmd Filetype c map <F5> <Esc>:w<CR>:!time gcc % -std=c99 -g -o %< -lm <CR>
    autocmd Filetype cpp map <F5> <Esc>:w<CR>:!time g++ % -std=c++11 -g -o %< -lm <CR>
    "autocmd Filetype python map <F5> <Esc>:w<CR>:!python2 % <CR>
    "autocmd Filetype python map <F5> <Esc>:w<CR>:!time python3.6 % <CR>
    autocmd Filetype python map <F5> <Esc>:w<CR>:!time ipython  % <CR>
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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"====================================30s,自动保存文件========================================="
let autosave=10
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""""""""""""""""""""""""""""""""""""""新文件标题""""""""""""""""""""""""""""""""""""""""""""""""
"新建.c,.h,.sh,.java文件，自动插入文件头，比如预处理命令，和编码设置。并且可以在每次修改后记录修改时间
autocmd BufNewFile *.py,*.cpp,*.v,*.sv,*.[ch],*.sh,*.java  exec ":call SetTitle()"
"上面一行中*.py之间*.v除了逗号不能有空格
autocmd BufWrite *.[ch] call SetLastModifiedTime(-1)
""定义函数SetTitle，自动插入文件头
function! SetTitle()
    "如果文件类型为.sh文件
    if &filetype == 'sh'
        call setline(1,"\#!/bin/bash")
        call append(line("."),"\#########################################################################")
        call append(line(".")+1, "\# File Name: ".expand("%"))
        call append(line(".")+2, "\# Author:陈俊杰")
        call append(line(".")+3, "\# mail: 2716705056@qq.com")
        " call append(line(".")+4, "\# Created Time: ".strftime("%Y.%m.%d"))
        call append(line(".")+4, "\# Created Time: ".strftime("%c"))
        call append(line(".")+5, " ")
        call append(line(".")+6, "\# 此程序的功能是：")
        call append(line(".")+7, "\#########################################################################")
        call append(line(".")+8, "")
        call append(line(".")+9, "")
        call append(line(".")+10, "")
    elseif &filetype == 'python'
        call setline(1, "\#!/usr/bin/env python3")
        call append(line("."), "\#!-*-coding=utf-8-*-")
        call append(line(".")+1, "\#########################################################################")
        call append(line(".")+2, "\# File Name: ".expand("%"))
        call append(line(".")+3, "\# Author: 陈俊杰")
        call append(line(".")+4, "\# Created Time: ".strftime("%c"))
        call append(line(".")+5, " ")
        " call append(line(".")+5, "\# Created Time: ".strftime("%Y.%m.%d"))
        call append(line(".")+6, "\# mail: 2716705056@qq.com")
        call append(line(".")+7, "此程序的功能是：")
        call append(line(".")+8, "")
        call append(line(".")+9, "\#########################################################################")
        call append(line(".")+10, "import pandas as pd")
        call append(line(".")+11, "import numpy as np")
        call append(line(".")+12, "import matplotlib.pyplot as plt")
        call append(line(".")+13, "import os, time")
        call append(line(".")+14, "")
    elseif &filetype == 'java'
        call setline(1, "//coding=utf8")
        call setline(2, "/**")
        call setline(3, "\ *\ @Author: 陈俊杰")
        call setline(4, "\ *\ @mail: 2716705056@qq.com ")
        call setline(5, "\ *\ @File Name: ".expand("%"))
        call setline(6, "\ *\ @Created Time : ".strftime("%c"))
        call setline(7, "\ *\  ")
        call setline(8, "\ *\ @此程序的功能是:")
        call setline(9, "\ */")
        call setline(10,"")
    else
        call setline(1, "/*************************************************************************")
        call append(line("."), ">> File Name: ".expand("%"))
        "call append(line(".")+1, ">> Author: chenjunjie")
        call append(line(".")+1, ">> Author: 陈俊杰")
        call append(line(".")+2, ">> Mail: 2716705056qq.com")
        call append(line(".")+3, " ")
        call append(line(".")+4, ">> Created Time: ".strftime("%c"))
        call append(line(".")+5, "")
        call append(line(".")+6, ">> 此程序的功能是：")
        call append(line(".")+7, "************************************************************************/")
        call append(line(".")+8, "")

        if &filetype == 'cpp'
            call append(line(".")+9, "#include<bits/stdc++.h>")
            call append(line(".")+10, "using namespace std;")
            call append(line(".")+11, "")
            call append(line(".")+12, "")
            call append(line(".")+13, "int main(int argc, char *argv[])")
            call append(line(".")+14, "{")
            call append(line(".")+15, "}")
        elseif &filetype == 'c'
            call append(line(".")+9, "#include<stdio.h>")
            call append(line(".")+10, "#include<stdlib.h>")
            call append(line(".")+11, "#include<float.h>")
            call append(line(".")+12, "#include<limits.h>")
            call append(line(".")+13, "#include<math.h>")
            call append(line(".")+14, "#include<string.h>")
            call append(line(".")+15, "#include<sys/socket.h>")
            call append(line(".")+16, "#include<stddef.h>")
            call append(line(".")+17, "#include<locale.h>")
            call append(line(".")+18, "#include<time.h>")
            call append(line(".")+19, "#include<complex.h>")
            call append(line(".")+20, "")
            call append(line(".")+21, "")
            call append(line(".")+22, "int main(int argc, char *argv[])")
            call append(line(".")+23, "{")
            call append(line(".")+24, "}")
        else
            call append(line(".")+9, " ")

        endif
    endif
endfunction

"新建文件后，自动定位到文件末尾
autocmd BufNewFile * normal G

function! SetLastModifiedTime(lineno)
    let modif_time = strftime( '%c', getftime(bufname('%')) )
    if a:lineno == "-1"
        let line = getline(7)
    else
        let line = getline(a:lineno)
    endif

    if line =~ '^sLast Modified'
        let line = '>> Last Modified : '.modif_time
    else
        let line = '>> Last Modified : '.modif_time
    endif

    if a:lineno == "-1"
        call setline(7, line)
    else
        call append(a:lineno, line)
    endif
endfunc
""""""""""""""""""""""""""""""""""""""新文件标题""""""""""""""""""""""""""""""""""""""""""""""""


:set vb t_vb=
"自动命令，每次写入.vimrc后，都会执行这个自动命令，source一次~/.vimrc
" autocmd! bufwritepost $HOME/.vimrc source %
autocmd! bufwritepost .vimrc source   ~/.vimrc
" 读文件时自动设定当前目录为刚读入文件所在的目录
autocmd BufReadPost * cd %:p:h
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

"############################################################
"   插件的快捷键
"############################################################
" Leader键为'\'

" 定义的快捷键为：
" \q  退出
" \w  保存
" F3  行号开关
" ctrl + r    相对/绝对行号的切换

" F4       相当于输入:ACK -i 查找
" ctrl  u   相当于输入:ACK
" F11   前一个颜色
" F12   后一个颜色
"
" 水平滚动, 向左滚动F8，向右滚动F9
" 可以用 alt+n 来切换，比如 alt+1 切换到第一个 tab,alt+2 切换到第二个 tab。
" :nn <M-1> 1gt
" :nn <M-2> 2gt
" :nn <M-3> 3gt
" :nn <M-4> 4gt
" :nn <M-5> 5gt
" :nn <M-6> 6gt
" :nn <M-7> 7gt
" :nn <M-8> 8gt
" :nn <M-9> 9gt
" :nn <M-0> :tablast<CR>

"""""""""""""""""""""""""""""""  vim-move配置   """""""""""""""""""""""""""""""""""""""""""

" let g:move_key_modifier = 'C'

" <C-k>   Move current line/selection up
" <C-j>   Move current line/selection down
" <C-h>   Move current character/selection left
" <C-l>   Move current character/selection right

"""""""""""""""""""""""""""""""""  Ack快捷键 """""""""""""""""""""""""""""""""""""""""""""""
" F4 搜索

"""""""""""""""""""""""""""""""""" vim surround 配置 """"""""""""""""""""""""""""""""""""""""""
" 命令行模式
" ds "              删除一个配对符号 (delete a surrounding)
" cs "              更改一个配对符号 (change a surrounding)
" cS "              更改一个配对符号 (change a  surrounding),原配对号内的文本做新一行
" ys "              增加一个配对符号 (yank a surrounding)
" yS "              在新的行增加一个配对符号并进行缩进
" yss "             在整行增加一个配对符号
" ySs/Yss  "        在整行增加一个配对符号，配对符号单独成行并进行缩进

"  插入模式
" Ctrl + s                    增加一个配对符号
" Ctrl +s, Ctrl +s        在整行增加一个配对符号，配对符号单独成行并进行缩进

" 可视模式
" S         选中的部分括起来
" gS        选中的括起来，括号内文本做新一行

" 如
" ds"回车           删除"hello, world" -> hello,world
" cs"(回车          替换 "hello,world"  -> (hello,world)
" cst" 回车            替换-标签(t=tag)  ==> <a>abc</a>a>  -> "abc"
" cst<html>回车        替换标签 ==> <a>abc</a>a>  -> <html>abc</html>html>
" cS"(回车           "hello,world"  -> (
"                                 hello,world
"                          )
" ysw(回车           会在当前光标所在单词w的周围增加一个 () 配对   hello world  ->  hello ( world )

" ysw<em回车         hello world  ->   <em>hello</em> world


" ySw[         hello world -> hello [
"                                         world
"                                     ]

" yss"        添加一整行 Hello,world -> "Hello,world"
" ySS"        添加括起来，括号内文本做新一行 Hello,world -> "
"                                                            Hello,world
"                                                           "
" ySS<div回车               hello world  ->       <div>
"                                                 hello world
"                                                 </div>

" 可视模式：
" S(回车         hello world ->  ( hello world )
" gS(          hello world   ->         (
"                                           hello world
"                                       )


"""""""""""""""""""""""""""""""""""" Easymotion配置 """"""""""""""""""""""""""""""""""""""
" 接下来的是，在normal模式下输入以下命令就可以实现快速查找，查找后会把目标地址以a,b,c..等标记标出，然后按下响应的快捷键就可快速跳转
" \\w    # 向后查找单词(find word after)
" \\W    # 向前查找单词(find word before)
" \\e    # 向后查找，定位到词尾(find word end after)
" \\E    # 向前查找，位位到词尾(find word end before)
" \\f    # 向后查找单字(find letter after)
" \\F    # 向前查找单字(find letter before)
" \\s    #快捷键<leader><leader>s(即\\s), 然后输入要搜索的字母, 这个跳转是双向的


""""""""""""""""""""""""""""""""""""""""""""" fzf 配置""""""""""""""""""""""""""""""""""""""""""""""
" Ctrl + p 查看文件列表
" Ctrl + e 查看当前 Buffer，两次 Ctrl + e 快速切换上次打开的 Buffer
"  <Leader>f在当前目录搜索文件
"  <Leader>b切换Buffer中的文件
"  <Leader>p在当前所有加载的Buffer中搜索包含目标词的所有行，:BLines只在当前Buffer中搜索
"  <Leader>h在Vim打开的历史文件中搜索，相当于是在MRU中搜索，:History：命令历史查找



""""""""""""""""""""""""""""""""""""""""" LeaderF 设置  """""""""""""""""""""""""""""""""""""""""""""""
" Ctrl + p 打开文件搜索
"  \p   打开函数列表
"  \f   文件搜索
" \m    历史打开过的文件
"  \F     函数搜索（仅当前文件里），依赖ctags插件
"  \rg    模糊搜索，很强大的功能，迅速秒搜

""""""""""""""""""""""""""""""""""""""  Tagbar配置 """"""""""""""""""""""""""""""""""""""

" 映射 tagbar 的快捷键
" nmap <F10> :TagbarToggle<CR>
""""""""""""""""""""""""""""""""""""""""""   Tag List  """"""""""""""""""""""""""""""""""""""""""""""
"  设置taglist打开关闭的快捷键F1，就是F1会显示代码中的函数，变量，类，宏等


""""""""""""""""""""""""""""""""""" vimtex插件配置  """""""""""""""""""""""""""""""""""""""""""
" 按键    效果                                   模式
" \li     文件信息显示                           n
" \lt     打开目录                               n
" \ll     编译文档                               n
" \lv     查看文档                               n
" \lc     清除latex编译文件                      n
" \ls     查看文档, 并跳到当前光标所在的位置.    n
" dse     删除光标周围的\begin \end环境          n
" dsc     删除光标周围的\command{}环境           n
" ds$     删除光标周围的$$ 环境                  n
" dsd     删除光标周围的括号                     n
" cse     修改光标周围的\begin \end环境          n
" cs$     修改光标周围的\command{}环境           n
" csd     修改光标周围的括号模式                 n
" tsc     \command{}和\command*{}的互换          n
" tse     \begin{env}和\begin{env*}的互换        n
" tsd     (...)和\left( ... \right )的互换       n

" 当你再按一下<F2>键, 就可以编译+打开文档了. 在这里, 我们解析一下这一行代码的含义.

"""""""""""""""""""""""""""""""""""open-browser配置打开浏览器""""""""""""""""""""""""""""""""""""""""""
"  可视模式下输入 gx  即可搜索选中的内容；a

"""""""""""""""""""""""""""""""""""""""  ULtisnips 插件 """""""""""""""""""""""""""""""""""""""""""

" 使用 tab 切换下一个触发点，shit+tab 上一个触发点

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""


"""""""""""""""""""""""""""""""""""open-browser配置打开浏览器""""""""""""""""""""""""""""""""""""""""""
" 参考：https://mounui.com/343.html
"1. 正常模式下光标移动到url上输入 gx 即可打开网址，光标移动到词组上可用设置的引擎搜索改词组；
"2. 可视模式下输入 gx  即可搜索选中的内容；

""""""""""""""""""""""""""""""""""""""""vim-autoformat格式化代码配置""""""""""""""""""""""""""""""""""""""""

"F3自动格式化代码



"""""""""""""""""""""""""""""""""""YouCompleteMe插件配置开始""""""""""""""""""""""""""""""""""""""""""
" ctrl+y  设置用于关闭补全列表的快捷键，默认为ctrl+y
"  Tab         用来补全下一个
"  Shift+Tab   用来补全上一个
"youcompleteme  默认tab  s-tab 和自动补全冲突
"设置用于选择补全列表中的第一个选项以及进入补全列表后向下选择的快捷键
" let g:ycm_key_list_select_completion = [ '<TAB>' ,'<Down>']
" let g:ycm_key_list_select_completion=['<C-n>','<Down>']

"设置用于向上选择补全列表中的选项的快捷键，默认为shift+tab，和方向上键
" let g:ycm_key_list_previous_completion = ['<S-TAB>', '<Up>']
" let g:ycm_key_list_previous_completion=['<c-p>','<Up>']

"设置用于关闭补全列表的快捷键，默认为ctrl+y
" let g:ycm_key_list_stop_completion =  ['<C-y>']

"""""""""""""""""""""""""""""""""""""""""  NERD Commenter   """"""""""""""""""""""""""""""""""""""""""""

"let mapleader="\"

" \ca，在可选的注释方式之间切换，比如C/C++ 的块注释/* */和行注释//
" \cc，注释当前行
" \c，切换注释/非注释状态
" \cs，以”性感”的方式注释
" \cA，在当前行尾添加注释符，并进入Insert模式
" \cu，取消注释
" Normal模式下，几乎所有命令前面都可以指定行数。  比如  输入 6\cs的意思就是以性感方式注释光标所在行开始6行代码
" Visual模式下执行命令，会对选中的特定区块进行注释/反注释

"""""""""""""""""""""""""""""""""""""""""""""""""""""开始配置nerdtree"""""""""""""""""""""""""""""""""""""""""""""""
" ctrl + d 打开目录
"""""""""""""""""""""""""""""""""""  多文档编辑MiniBufExplorer """""""""""""""""""""""""""""""""""

" buffer 切换快捷键
" map <C-b> :MBEbn<cr>
" map <C-S-b> :MBEbp<cr>
" ctrl + b : 向前循环切换到每个buffer上
" Ctrl + Shift +b : 向后循环切换到每个buffer上
" Enter : 打开光标所在的buffer
" d : 删除光标所在的buffer
" 命令
" 在一般模式下

" // 打开当前buffer的下一个buffer
" :bn

" // 打开当强buffer的上一个buffer
" :bp

" // 打开编号为<num>(即每个buffer前面的数字)的buffer,
" :b<num>

" C-w,h j k l    向"左,下,上,右"切换窗口.

" 是用<C-箭头键>切换到上下左右窗口中去


""""""""""""""""""""""""""""""""""""" WinManager 配置 """""""""""""""""""""""""""""""""""""
" 配置Ctrl + 方向键在窗口之间切换
"   Ctrl + Up   切换到上面的窗口
"   Ctrl + Down 切换到下面的窗口
"   Ctrl + left  切换到左边的窗口
"   Ctrl + right    切换到右边的窗口


""""""""""""""""""""""""""""" Vim-multiple-cursors(vim多重光标选取插件)   """""""""""""""""""""""""""""
" 2G - 跳转到第2行
" fp - 移动光标到字符p
" <C-n> - 即Ctrl+n, 选择当前单词poorly_named_var
" <C-n><C-n> - 每按一次<C-n>向下选取一个同样的单词, 这里选择下面的两个pooly_named_var
" c - 按c开始修改,选中后, 可以进行增删替换a/c/x等
" name - 输入要修改的内容, 这里是name
" 按<Esc>回到正常的模式



"""""""""""""""""""""""""""""""""""""""""配置ale""""""""""""""""""""""""""""""""""""""""
"普通模式下，sp前往上一个错误或警告，sn前往下一个错误或警告
"<Leader>s触发/关闭语法检查
"<Leader>d查看错误或警告的详细信息



"  Ctrl+A全选，Ctrl+C复制，Ctrl+V粘贴

"  Ctrl-j 切换到下方的分割窗口
"  Ctrl-k 切换到上方的分割窗口
"  Ctrl-l 切换到右侧的分割窗口
"  Ctrl-h 切换到左侧的分割窗口

" F5   一键执行python代码
" <F5>编译C/C++/java/，<F6>运行C/C++/javascript
" <F7>C,C++的调试
" 在 Normal 和 Insert 模式下都可以按 <F8><F9> 来水平滚动了。
"

"########################################################
"vim 原本的快捷键
"########################################################

" d$ 删除光标到本行的结尾
" d0 删除光标到本行的开始
" h 或退格：光标左移一个字符；
" l 或空格：光标右移一个字符；
" j : 光标下移一行；
" k : 光标上移一行；
" fc : 把光标移到同一行的下一个 c 字符处
" Fc : 把光标移到同一行的上一个 c 字符处
" tc : 把光标移到同一行的下一个 c 字符前
" Tc : 把光标移到同一行的上一个 c 字符后
" H : 把光标移到屏幕最顶端一行。
" M : 把光标移到屏幕中间一行。
" L : 把光标移到屏幕最底端一行。
"
"-------------------vim常用的快捷键------------------------
