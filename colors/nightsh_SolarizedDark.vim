" Vim color file - nightsh_SolarizedDark
" Generated by http://bytefluent.com/vivify 2014-03-26
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "nightsh_SolarizedDark"

hi IncSearch guifg=#cbb0a5 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#eed98d guibg=#354042 guisp=#354042 gui=NONE ctermfg=222 ctermbg=238 cterm=NONE
hi SignColumn guifg=#569196 guibg=#be85be guisp=#be85be gui=NONE ctermfg=73 ctermbg=139 cterm=NONE
hi SpecialComment guifg=#dcc9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b5a67f guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Title guifg=#cbb0a5 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi Folded guifg=#569196 guibg=#354042 guisp=#354042 gui=bold ctermfg=73 ctermbg=238 cterm=bold
hi PreCondit guifg=#cbb0a5 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Include guifg=#cbb0a5 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#346575 guibg=#eed98d guisp=#eed98d gui=bold ctermfg=66 ctermbg=222 cterm=bold
hi StatusLineNC guifg=#3e6f83 guibg=#354042 guisp=#354042 gui=NONE ctermfg=66 ctermbg=238 cterm=NONE
hi CTagsMember guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi NonText guifg=#3e6f83 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi DiffText guifg=#9ba1a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#dcc9c9 guibg=#8686c0 guisp=#8686c0 gui=NONE ctermfg=181 ctermbg=103 cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#dcc9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#eed98d guibg=#569196 guisp=#569196 gui=NONE ctermfg=222 ctermbg=73 cterm=NONE
hi Identifier guifg=#b9c6d2 guibg=NONE guisp=NONE gui=bold ctermfg=152 ctermbg=NONE cterm=bold
hi SpecialChar guifg=#dcc9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Conditional guifg=#919e75 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b5a67f guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Todo guifg=#d3cace guibg=#b1ffff guisp=#b1ffff gui=bold ctermfg=252 ctermbg=159 cterm=bold
hi Special guifg=#dcc9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi LineNr guifg=#346575 guibg=#354042 guisp=#354042 gui=NONE ctermfg=66 ctermbg=238 cterm=NONE
hi StatusLine guifg=#63a1a1 guibg=#354042 guisp=#354042 gui=bold ctermfg=73 ctermbg=238 cterm=bold
hi Normal guifg=#569196 guibg=#263336 guisp=#263336 gui=NONE ctermfg=73 ctermbg=237 cterm=NONE
hi Label guifg=#919e75 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#346575 guibg=#eed98d guisp=#eed98d gui=NONE ctermfg=66 ctermbg=222 cterm=NONE
hi Search guifg=#b5a67f guibg=#b1ffff guisp=#b1ffff gui=NONE ctermfg=144 ctermbg=159 cterm=NONE
hi CTagsGlobalVariable guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#dcc9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Statement guifg=#919e75 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#9ecce5 guibg=#fff1ff guisp=#fff1ff gui=NONE ctermfg=110 ctermbg=15 cterm=NONE
hi EnumerationValue guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Comment guifg=#346575 guibg=NONE guisp=NONE gui=italic ctermfg=66 ctermbg=NONE cterm=NONE
hi Character guifg=#9ba1a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Float guifg=#9ba1a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Number guifg=#9ba1a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Boolean guifg=#9ba1a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Operator guifg=#919e75 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi CursorLine guifg=#9ecce5 guibg=#354042 guisp=#354042 gui=underline ctermfg=110 ctermbg=238 cterm=underline
hi Union guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#569196 guibg=#354042 guisp=#354042 gui=underline ctermfg=73 ctermbg=238 cterm=underline
hi Question guifg=#9ba1a0 guibg=NONE guisp=NONE gui=bold ctermfg=247 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dcc9c9 guibg=NONE guisp=NONE gui=bold ctermfg=181 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#9ecce5 guibg=#354042 guisp=#354042 gui=bold ctermfg=110 ctermbg=238 cterm=bold
hi DiffDelete guifg=#dcc9c9 guibg=#354042 guisp=#354042 gui=bold ctermfg=181 ctermbg=238 cterm=bold
hi ModeMsg guifg=#b9c6d2 guibg=NONE guisp=NONE gui=bold ctermfg=152 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#9ecce5 guibg=#354042 guisp=#354042 gui=NONE ctermfg=110 ctermbg=238 cterm=NONE
hi Define guifg=#cbb0a5 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Function guifg=#b9c6d2 guibg=NONE guisp=NONE gui=bold ctermfg=152 ctermbg=NONE cterm=bold
hi FoldColumn guifg=#569196 guibg=#354042 guisp=#354042 gui=NONE ctermfg=73 ctermbg=238 cterm=NONE
hi PreProc guifg=#cbb0a5 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Visual guifg=#346575 guibg=#263336 guisp=#263336 gui=NONE ctermfg=66 ctermbg=237 cterm=NONE
hi MoreMsg guifg=#b9c6d2 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#9ecce5 guibg=#ff1313 guisp=#ff1313 gui=NONE ctermfg=110 ctermbg=196 cterm=NONE
hi VertSplit guifg=#3e6f83 guibg=#3e6f83 guisp=#3e6f83 gui=NONE ctermfg=66 ctermbg=66 cterm=NONE
hi Exception guifg=#919e75 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Keyword guifg=#919e75 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Type guifg=#b5a67f guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b5a67f guibg=#354042 guisp=#354042 gui=bold ctermfg=144 ctermbg=238 cterm=bold
hi Cursor guifg=#263336 guibg=#569196 guisp=#569196 gui=NONE ctermfg=237 ctermbg=73 cterm=NONE
hi SpellLocal guifg=#9ecce5 guibg=#ffffb1 guisp=#ffffb1 gui=NONE ctermfg=110 ctermbg=229 cterm=NONE
hi Error guifg=#dcc9c9 guibg=#3333ff guisp=#3333ff gui=bold ctermfg=181 ctermbg=13 cterm=bold
hi PMenu guifg=#569196 guibg=#354042 guisp=#354042 gui=NONE ctermfg=73 ctermbg=238 cterm=NONE
hi SpecialKey guifg=#3e6f83 guibg=#354042 guisp=#354042 gui=bold ctermfg=66 ctermbg=238 cterm=bold
hi Constant guifg=#9ba1a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Tag guifg=#dcc9c9 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi String guifg=#9ba1a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#569196 guibg=#263336 guisp=#263336 gui=NONE ctermfg=73 ctermbg=237 cterm=NONE
hi MatchParen guifg=#dcc9c9 guibg=#346575 guisp=#346575 gui=bold ctermfg=181 ctermbg=66 cterm=bold
hi LocalVariable guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Repeat guifg=#919e75 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#9ecce5 guibg=#3333ff guisp=#3333ff gui=NONE ctermfg=110 ctermbg=13 cterm=NONE
hi CTagsClass guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Directory guifg=#b9c6d2 guibg=NONE guisp=NONE gui=NONE ctermfg=152 ctermbg=NONE cterm=NONE
hi Structure guifg=#b5a67f guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi Macro guifg=#cbb0a5 guibg=NONE guisp=NONE gui=NONE ctermfg=181 ctermbg=NONE cterm=NONE
hi Underlined guifg=#3038c4 guibg=NONE guisp=NONE gui=underline ctermfg=4 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#919e75 guibg=#354042 guisp=#354042 gui=bold ctermfg=144 ctermbg=238 cterm=bold
hi TabLine guifg=#569196 guibg=#354042 guisp=#354042 gui=underline ctermfg=73 ctermbg=238 cterm=underline
hi cursorim guifg=#242416 guibg=#8d918c guisp=#8d918c gui=NONE ctermfg=235 ctermbg=246 cterm=NONE
"hi clear -- no settings --
hi xmltag guifg=#98e80d guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#26c21b guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#569196 guibg=NONE guisp=NONE gui=NONE ctermfg=73 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#ca61ff guibg=NONE guisp=NONE gui=NONE ctermfg=171 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#98e80d guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#ff8fb1 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#ff8fb1 guibg=NONE guisp=NONE gui=NONE ctermfg=211 ctermbg=NONE cterm=NONE
hi rubyconstant guifg=#dad3bb guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#98e80d guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#fefffc guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#ca61ff guibg=NONE guisp=NONE gui=NONE ctermfg=171 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#fefffc guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#26c21b guibg=NONE guisp=NONE gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi mailemail guifg=#26c21b guibg=NONE guisp=NONE gui=italic,underline ctermfg=34 ctermbg=NONE cterm=underline
hi rubyinterpolation guifg=#0e9f6f guibg=NONE guisp=NONE gui=NONE ctermfg=36 ctermbg=NONE cterm=NONE
hi rubypredefinedconstant guifg=#dad3bb guibg=NONE guisp=NONE gui=NONE ctermfg=187 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#9ecce5 guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
