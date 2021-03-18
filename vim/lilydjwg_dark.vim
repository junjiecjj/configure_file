" Vim color file - lilydjwg_dark_modified
" Generated by http://bytefluent.com/vivify 2021-03-17
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "lilydjwg_dark"

"hi WildMenu -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#00ccff guibg=#222222 guisp=#222222 gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi EnumerationName -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi PMenuThumb -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi clear -- no settings --
hi IncSearch guifg=#33ff1c guibg=#3454ff guisp=#3454ff gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi SignColumn guifg=#00ffff guibg=#C0C0C0 guisp=#C0C0C0 gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#ff00ff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Typedef guifg=#ffa600 guibg=#2d2211 guisp=#2d2211 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Title guifg=#ffff44 guibg=#2F2F2F guisp=#2F2F2F gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi Folded guifg=#9933ff guibg=#333333 guisp=#333333 gui=NONE ctermfg=13 ctermbg=236 cterm=NONE
hi PreCondit guifg=#ff99ff guibg=#29222f guisp=#29222f gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Include guifg=#ff99ff guibg=#29222f guisp=#29222f gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#ffff70 guibg=#112233 guisp=#112233 gui=underline ctermfg=227 ctermbg=17 cterm=underline
hi StatusLineNC guifg=#a4a4ff guibg=#444400 guisp=#444400 gui=NONE ctermfg=147 ctermbg=58 cterm=NONE
hi NonText guifg=#8400ff guibg=#1C1C1C guisp=#1C1C1C gui=NONE ctermfg=93 ctermbg=NONE cterm=NONE
hi DiffText guifg=#ffffff guibg=#8888ff guisp=#8888ff gui=NONE ctermfg=15 ctermbg=105 cterm=NONE
hi ErrorMsg guifg=#ffff00 guibg=#0000FF guisp=#0000FF gui=NONE ctermfg=11 ctermbg=21 cterm=NONE
hi Debug guifg=#ff00ff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=201 ctermbg=236 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#986cff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ff00ff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Conditional guifg=#ff7b7b guibg=#2d2222 guisp=#2d2222 gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi StorageClass guifg=#ffa600 guibg=#2d2211 guisp=#2d2211 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi Todo guifg=#ff4444 guibg=#333300 guisp=#333300 gui=bold,underline ctermfg=203 ctermbg=58 cterm=bold,underline
hi Special guifg=#ff00ff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=201 ctermbg=236 cterm=NONE
hi LineNr guifg=#ff77dd guibg=NONE guisp=NONE gui=NONE ctermfg=212 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#00c4ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi Label guifg=#ff7b7b guibg=#2d2222 guisp=#2d2222 gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#80ff00 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=118 ctermbg=234 cterm=NONE
hi Search guifg=#3204ff guibg=#FFFF00 guisp=#FFFF00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi Delimiter guifg=#ff00ff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi Statement guifg=#ff7b7b guibg=#2d2222 guisp=#2d2222 gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi Comment guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Character guifg=#1aff05 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Float guifg=#1aff05 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Number guifg=#1aff05 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Boolean guifg=#1aff05 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Operator guifg=#ff7b7b guibg=#2d2222 guisp=#2d2222 gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi CursorLine guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Question guifg=#00ffaa guibg=#113322 guisp=#113322 gui=bold ctermfg=49 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ffa600 guibg=#000080 guisp=#000080 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi DiffDelete guifg=#9c9c9c guibg=#ee6699 guisp=#ee6699 gui=NONE ctermfg=247 ctermbg=204 cterm=NONE
hi ModeMsg guifg=#ffff5a guibg=#222211 guisp=#222211 gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi CursorColumn guifg=NONE guibg=#333333 guisp=#333333 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#ff99ff guibg=#29222f guisp=#29222f gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Function guifg=#986cff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#0033ff guibg=#333333 guisp=#333333 gui=NONE ctermfg=27 ctermbg=NONE cterm=NONE
hi PreProc guifg=#ff99ff guibg=#29222f guisp=#29222f gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Visual guifg=#d4d4d4 guibg=#3D3D3D guisp=#3D3D3D gui=NONE ctermfg=188 ctermbg=237 cterm=NONE
hi MoreMsg guifg=#ffff00 guibg=NONE guisp=NONE gui=NONE ctermfg=11 ctermbg=NONE cterm=NONE
hi VertSplit guifg=#00c4ff guibg=#0000FF guisp=#0000FF gui=NONE ctermfg=45 ctermbg=21 cterm=NONE
hi Exception guifg=#ff7b7b guibg=#2d2222 guisp=#2d2222 gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi Keyword guifg=#ff7b7b guibg=#2d2222 guisp=#2d2222 gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi Type guifg=#ffa600 guibg=#2d2211 guisp=#2d2211 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#ffffff guibg=#5555CC guisp=#5555CC gui=NONE ctermfg=15 ctermbg=62 cterm=NONE
hi Cursor guifg=#ff66ff guibg=#00AAFF guisp=#00AAFF gui=NONE ctermfg=207 ctermbg=NONE cterm=NONE
hi Error guifg=#ff0000 guibg=#111133 guisp=#111133 gui=underline ctermfg=196 ctermbg=17 cterm=underline
hi PMenu guifg=#3366ff guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=69 ctermbg=234 cterm=NONE
hi SpecialKey guifg=#00ffea guibg=#22302D guisp=#22302D gui=NONE ctermfg=50 ctermbg=NONE cterm=NONE
hi Constant guifg=#1aff05 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi Tag guifg=#ff00ff guibg=#2d222d guisp=#2d222d gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi String guifg=#1aff05 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#99ff99 guibg=#444444 guisp=#444444 gui=NONE ctermfg=120 ctermbg=NONE cterm=NONE
hi Repeat guifg=#ff7b7b guibg=#2d2222 guisp=#2d2222 gui=bold ctermfg=210 ctermbg=NONE cterm=bold
hi Directory guifg=#ff99ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Structure guifg=#ffa600 guibg=#2d2211 guisp=#2d2211 gui=NONE ctermfg=214 ctermbg=NONE  cterm=NONE
hi Macro guifg=#ff99ff guibg=#29222f guisp=#29222f gui=NONE ctermfg=213 ctermbg=NONE  cterm=NONE
hi Underlined guifg=#00aeff guibg=#222d3d guisp=#222d3d gui=underline ctermfg=39 ctermbg=237 cterm=underline
hi DiffAdd guifg=#9c9c9c guibg=#33ff33 guisp=#33ff33 gui=NONE ctermfg=247 ctermbg=83 cterm=NONE
hi TabLine guifg=#0066ff guibg=#001133 guisp=#001133 gui=NONE ctermfg=27 ctermbg=17 cterm=NONE
hi cursorim guifg=#00aaff guibg=#FF66FF guisp=#FF66FF gui=NONE ctermfg=39 ctermbg=207 cterm=NONE
hi pythonimport guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi pythonbuiltinfunction guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi pythonoperator guifg=#c4e2ff guibg=NONE guisp=NONE gui=NONE ctermfg=153 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#e2f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=195 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#f5f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#f5f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#f5f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#f5f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#f5f5ff guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi cif0 guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi lcursor guifg=#ffffff guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=15 ctermbg=180 cterm=NONE
hi user1 guifg=#ffffff guibg=#00008b guisp=#00008b gui=bold ctermfg=15 ctermbg=18 cterm=bold
hi spellerrors guifg=#ffffff guibg=#7f0000 guisp=#7f0000 gui=NONE ctermfg=15 ctermbg=3 cterm=NONE
hi htmlitalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=NONE
hi htmlboldunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi djangostatement guifg=#ffffff guibg=#ddffaa guisp=#ddffaa gui=NONE ctermfg=15 ctermbg=193 cterm=NONE
hi htmlbolditalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold
hi doctrans guifg=#ffffff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=15 ctermbg=15 cterm=NONE
hi helpnote guifg=#ffffff guibg=#ffd700 guisp=#ffd700 gui=NONE ctermfg=15 ctermbg=220 cterm=NONE
hi htmlunderlineitalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=underline
hi doccode guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi docspecial guifg=#4e71ff guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi htmlbold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
hi htmlboldunderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
hi htmlunderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi htmlstatement guifg=#ff89ba guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi scrollbar guifg=#ffce7f guibg=#deb887 guisp=#deb887 gui=NONE ctermfg=222 ctermbg=180 cterm=NONE
