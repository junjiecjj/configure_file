" Vim color file - navajo
" Generated by http://bytefluent.com/vivify 2021-03-19
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "navajo"

"hi IncSearch -- no settings --
"hi SignColumn -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
hi Normal guifg=#000000 guibg=#ba9c80 guisp=#ba9c80 gui=NONE ctermfg=NONE ctermbg=138 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Float -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi CursorColumn -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
"hi semicolon -- no settings --
"hi pythonspaceerror -- no settings --
hi WildMenu guifg=#000000 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi SpecialComment guifg=#404010 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi Typedef guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Title guifg=#8b008b guibg=NONE guisp=NONE gui=bold ctermfg=90 ctermbg=NONE cterm=bold
hi Folded guifg=#907050 guibg=NONE guisp=NONE gui=NONE ctermfg=95 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi Include guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#efface guibg=#707070 guisp=#707070 gui=bold ctermfg=230 ctermbg=242 cterm=bold
hi NonText guifg=#808080 guibg=NONE guisp=NONE gui=bold ctermfg=8 ctermbg=NONE cterm=bold
hi DiffText guifg=NONE guibg=#ff8060 guisp=#ff8060 gui=bold ctermfg=NONE ctermbg=209 cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=15 ctermbg=196 cterm=bold
hi Ignore guifg=#ba9c80 guibg=NONE guisp=NONE gui=bold ctermfg=138 ctermbg=NONE cterm=bold
hi Debug guifg=#404010 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi Identifier guifg=#106060 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#404010 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi Conditional guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi StorageClass guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Todo guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi Special guifg=#404010 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi LineNr guifg=#000000 guibg=#808080 guisp=#808080 gui=bold ctermfg=NONE ctermbg=8 cterm=bold
hi StatusLine guifg=#ffffff guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Label guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Search guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi Delimiter guifg=#404010 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi Statement guifg=#a52a2a guibg=NONE guisp=NONE gui=bold ctermfg=124 ctermbg=NONE cterm=bold
hi Comment guifg=#181880 guibg=NONE guisp=NONE gui=NONE ctermfg=18 ctermbg=NONE cterm=NONE
hi Character guifg=#c00058 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Number guifg=#c00058 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Boolean guifg=#a52a2a guibg=NONE guisp=NONE gui=bold ctermfg=124 ctermbg=NONE cterm=bold
hi Operator guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Question guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#bebebe guibg=#ffffff guisp=#ffffff gui=bold,underline ctermfg=7 ctermbg=15 cterm=bold,underline
hi DiffDelete guifg=#add8e6 guibg=#f6e8d0 guisp=#f6e8d0 gui=bold ctermfg=152 ctermbg=230 cterm=bold
hi ModeMsg guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi Define guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi Function guifg=#106060 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#00008b guibg=#c0c0c0 guisp=#c0c0c0 gui=NONE ctermfg=18 ctermbg=7 cterm=NONE
hi PreProc guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi Visual guifg=#c0c0c0 guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi VertSplit guifg=#ffffff guibg=#707070 guisp=#707070 gui=bold ctermfg=15 ctermbg=242 cterm=bold
hi Exception guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Keyword guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Type guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi DiffChange guifg=NONE guibg=#edb5cd guisp=#edb5cd gui=NONE ctermfg=NONE ctermbg=218 cterm=NONE
hi Cursor guifg=#404010 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=58 ctermbg=15 cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=15 ctermbg=196 cterm=bold
hi PMenu guifg=#efface guibg=#707070 guisp=#707070 gui=NONE ctermfg=230 ctermbg=242 cterm=NONE
hi SpecialKey guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Constant guifg=#c00058 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi Tag guifg=#404010 guibg=NONE guisp=NONE gui=NONE ctermfg=58 ctermbg=NONE cterm=NONE
hi String guifg=#c00058 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Repeat guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Directory guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi Structure guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Macro guifg=#8b008b guibg=NONE guisp=NONE gui=NONE ctermfg=90 ctermbg=NONE cterm=NONE
hi DiffAdd guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi cursorim guifg=#7f7f7f guibg=#FFE568 guisp=#FFE568 gui=NONE ctermfg=8 ctermbg=221 cterm=NONE
hi lcursor guifg=#ba9c80 guibg=#000000 guisp=#000000 gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi unitheader guifg=#343434 guibg=#add8e6 guisp=#add8e6 gui=bold ctermfg=236 ctermbg=152 cterm=bold
hi io guifg=#343434 guibg=NONE guisp=NONE gui=bold ctermfg=236 ctermbg=NONE cterm=bold
hi communicator guifg=#343434 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=236 ctermbg=11 cterm=NONE
hi htmlitalic guifg=#343434 guibg=NONE guisp=NONE gui=italic ctermfg=236 ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=#343434 guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=236 ctermbg=NONE cterm=bold,underline
hi htmlbolditalic guifg=#343434 guibg=NONE guisp=NONE gui=bold,italic ctermfg=236 ctermbg=NONE cterm=bold
hi htmlunderlineitalic guifg=#343434 guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=236 ctermbg=NONE cterm=bold,underline
hi htmlbold guifg=#343434 guibg=NONE guisp=NONE gui=bold ctermfg=236 ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=#343434 guibg=NONE guisp=NONE gui=bold,underline ctermfg=236 ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=#343434 guibg=NONE guisp=NONE gui=underline ctermfg=236 ctermbg=NONE cterm=underline
hi preproc guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi taglistcomment guifg=#343434 guibg=#008700 guisp=#008700 gui=NONE ctermfg=236 ctermbg=28 cterm=NONE
hi taglisttitle guifg=#343434 guibg=#000000 guisp=#000000 gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#343434 guibg=#008700 guisp=#008700 gui=NONE ctermfg=236 ctermbg=28 cterm=NONE
hi user4 guifg=#343434 guibg=#45637F guisp=#45637F gui=bold ctermfg=236 ctermbg=66 cterm=bold
hi user5 guifg=#343434 guibg=#0000df guisp=#0000df gui=NONE ctermfg=236 ctermbg=20 cterm=NONE
hi user2 guifg=#343434 guibg=#091900 guisp=#091900 gui=bold ctermfg=236 ctermbg=22 cterm=bold
hi user3 guifg=#343434 guibg=#45637F guisp=#45637F gui=bold ctermfg=236 ctermbg=66 cterm=bold
hi user1 guifg=#343434 guibg=#228822 guisp=#228822 gui=bold ctermfg=236 ctermbg=28 cterm=bold
hi taglistfilename guifg=#343434 guibg=#870087 guisp=#870087 gui=NONE ctermfg=236 ctermbg=90 cterm=NONE
hi taglisttagscope guifg=#343434 guibg=#008700 guisp=#008700 gui=NONE ctermfg=236 ctermbg=28 cterm=NONE
hi match guifg=#ffff00 guibg=#0000ff guisp=#0000ff gui=bold ctermfg=11 ctermbg=21 cterm=bold
hi subtitle guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmlhead guifg=NONE guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi javascript guifg=#343434 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=236 ctermbg=15 cterm=NONE
hi literal guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjafilter guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi pythondoctest2 guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi htmltagn guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi jinjavarblock guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi jinjaattribute guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi pythondoctest guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi htmlspecialtagname guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjacomment guifg=#343434 guibg=#002300 guisp=#002300 gui=italic ctermfg=236 ctermbg=22 cterm=NONE
hi jinjanumber guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=236 ctermbg=230 cterm=bold
hi pythoncoding guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjatagblock guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=236 ctermbg=230 cterm=bold
hi jinjastatement guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=bold ctermfg=236 ctermbg=230 cterm=bold
hi pythonbuiltinfunc guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi htmltag guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi pythonbuiltinobj guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjaspecial guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi htmlendtag guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi jinjavariable guifg=#343434 guibg=#fbf4c7 guisp=#fbf4c7 gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi menu guifg=#343434 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=236 ctermbg=14 cterm=NONE
hi scrollbar guifg=#343434 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=236 ctermbg=14 cterm=bold
hi constant guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi cterm  guifg=#343434 guibg=#efface guisp=#efface gui=NONE ctermfg=236 ctermbg=230 cterm=NONE
hi incsearch guifg=#343434 guibg=#806060 guisp=#806060 gui=NONE ctermfg=236 ctermbg=95 cterm=NONE
hi cterm_style guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi moremsg guifg=#343434 guibg=#e0e0e0 guisp=#e0e0e0 gui=NONE ctermfg=236 ctermbg=254 cterm=NONE
hi browsedirectory guifg=#343434 guibg=NONE guisp=NONE gui=bold ctermfg=236 ctermbg=NONE cterm=bold
hi _coperators guifg=#343434 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi browsesuffixes guifg=#cdc8b1 guibg=#1D1F42 guisp=#1D1F42 gui=NONE ctermfg=187 ctermbg=238 cterm=NONE
