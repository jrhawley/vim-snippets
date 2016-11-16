" Vim color file - twilight
" Generated by http://bytefluent.com/vivify 2012-05-30
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "twilight"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
"hi Typedef -- no settings --
"hi Title -- no settings --
hi Folded guifg=#a0a8b0 guibg=#384048 guisp=#384048 gui=NONE ctermfg=103 ctermbg=238 cterm=NONE
hi PreCondit guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Include guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#000000 guibg=#f0f0f0 guisp=#f0f0f0 gui=bold,italic ctermfg=NONE ctermbg=255 cterm=bold
hi StatusLineNC guifg=#c0c0c0 guibg=#5f5a60 guisp=#5f5a60 gui=italic ctermfg=7 ctermbg=59 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText guifg=#808080 guibg=#303030 guisp=#303030 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
"hi Debug -- no settings --
hi PMenuSbar guifg=NONE guibg=#141414 guisp=#141414 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
hi Identifier guifg=#7587a6 guibg=NONE guisp=NONE gui=NONE ctermfg=103 ctermbg=NONE cterm=NONE
"hi SpecialChar -- no settings --
"hi Conditional -- no settings --
"hi StorageClass -- no settings --
hi Todo guifg=#808080 guibg=NONE guisp=NONE gui=bold,italic ctermfg=8 ctermbg=NONE cterm=bold
"hi Special -- no settings --
hi LineNr guifg=#808080 guibg=#141414 guisp=#141414 gui=italic ctermfg=8 ctermbg=233 cterm=NONE
hi StatusLine guifg=#f0f0f0 guibg=#4f4a50 guisp=#4f4a50 gui=italic ctermfg=255 ctermbg=239 cterm=NONE
hi Normal guifg=#f8f8f8 guibg=#141414 guisp=#141414 gui=NONE ctermfg=15 ctermbg=233 cterm=NONE
"hi Label -- no settings --
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#f0f0f0 guibg=#4f4a50 guisp=#4f4a50 gui=NONE ctermfg=255 ctermbg=239 cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
hi Statement guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#5f5a60 guibg=NONE guisp=NONE gui=italic ctermfg=59 ctermbg=NONE cterm=NONE
hi Character guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
hi Boolean guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
"hi Operator -- no settings --
hi CursorLine guifg=NONE guibg=#182028 guisp=#182028 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
"hi Union -- no settings --
hi TabLineFill guifg=#9098a0 guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
hi CursorColumn guifg=NONE guibg=#182028 guisp=#182028 gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi Define guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi Function guifg=#dad085 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#5f5a60 guibg=#5f5a60 guisp=#5f5a60 gui=italic ctermfg=59 ctermbg=59 cterm=NONE
"hi Exception -- no settings --
"hi Keyword -- no settings --
"hi Type -- no settings --
"hi DiffChange -- no settings --
hi Cursor guifg=NONE guibg=#586068 guisp=#586068 gui=NONE ctermfg=NONE ctermbg=242 cterm=NONE
"hi SpellLocal -- no settings --
"hi Error -- no settings --
hi PMenu guifg=#ffffff guibg=#808080 guisp=#808080 gui=NONE ctermfg=15 ctermbg=8 cterm=NONE
hi SpecialKey guifg=#808080 guibg=#343434 guisp=#343434 gui=NONE ctermfg=8 ctermbg=236 cterm=NONE
hi Constant guifg=#cf6a4c guibg=NONE guisp=NONE gui=NONE ctermfg=173 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
"hi Tag -- no settings --
hi String guifg=#ddf2a4 guibg=NONE guisp=NONE gui=NONE ctermfg=193 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi MatchParen guifg=#ffffff guibg=#80a090 guisp=#80a090 gui=bold ctermfg=15 ctermbg=108 cterm=bold
"hi LocalVariable -- no settings --
"hi Repeat -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure guifg=#9B859D guibg=NONE guisp=NONE gui=NONE ctermfg=247 ctermbg=NONE cterm=NONE
hi Macro guifg=#cda869 guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
hi TabLine guifg=#000000 guibg=#b0b8c0 guisp=#b0b8c0 gui=italic ctermfg=NONE ctermbg=7 cterm=NONE
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=NONE guisp=#404040 gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi doxygenspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#af0000 guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=#404040 guibg=#8fff8b guisp=#8fff8b gui=NONE ctermfg=238 ctermbg=120 cterm=NONE
hi cursorim guifg=#404040 guibg=#8b8bff guisp=#8b8bff gui=NONE ctermfg=238 ctermbg=105 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#7070a0 guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=103 ctermbg=60 cterm=NONE
hi user1 guifg=#00ff8b guibg=#3e3e5e guisp=#3e3e5e gui=NONE ctermfg=48 ctermbg=60 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#ad7b20 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
