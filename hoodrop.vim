" Vim color file
"
" Author: Hoodrop
"
" Note: Based on the "Pulumi" theme
" by Pat Gavlin
"

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="hoodrop"

"
" Support for 256-color terminal
"

hi Boolean ctermfg=122 cterm=NONE
hi Character ctermfg=180 cterm=NONE
hi Comment ctermfg=145 cterm=NONE
hi ColorColumn ctermbg=59 cterm=NONE
hi Conditional ctermfg=175 cterm=BOLD
hi Constant ctermfg=43 cterm=NONE
hi Cursor ctermbg=65 cterm=NONE
hi CursorLine ctermbg=233 cterm=NONE
hi CursorLineNr ctermfg=65 ctermbg=233 cterm=NONE
hi Debug ctermfg=32 cterm=NONE
hi Define ctermfg=175 cterm=NONE
hi Delimiter ctermfg=59 cterm=NONE
hi DiffAdd ctermbg=65 cterm=NONE
hi DiffChange ctermbg=187 cterm=NONE
hi DiffDelete ctermbg=167 cterm=NONE
hi DiffText ctermbg=188 cterm=NONE
hi Directory ctermfg=74 cterm=NONE
hi Error ctermfg=167 ctermbg=NONE cterm=NONE
hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=NONE
hi Exception ctermfg=175 cterm=NONE
hi Float ctermfg=151 cterm=NONE
hi FoldColumn ctermfg=59 cterm=NONE
hi Folded ctermfg=59 ctermbg=NONE cterm=NONE
hi Function ctermfg=14 cterm=NONE
hi htmlTagName ctermfg=14 cterm=NONE
hi Identifier ctermfg=183 cterm=NONE
hi Ignore ctermfg=59 cterm=BOLD
hi IncSearch ctermfg=NONE ctermbg=24 cterm=NONE
hi Keyword ctermfg=139 cterm=NONE
hi Label ctermfg=175 cterm=NONE
hi LineNr ctermfg=59 ctermbg=NONE cterm=NONE
hi Macro ctermfg=175 cterm=NONE
hi MatchParen ctermbg=24 cterm=NONE
hi ModeMsg ctermfg=102 cterm=NONE
hi MoreMsg ctermfg=188 cterm=NONE
hi NonText ctermfg=102 ctermbg=NONE cterm=NONE
hi Normal ctermfg=white ctermbg=NONE cterm=NONE
hi Number ctermfg=122 cterm=NONE
hi Operator ctermfg=74 cterm=NONE
hi Pmenu ctermfg=188 ctermbg=59 cterm=NONE
hi PmenuSbar ctermbg=102 cterm=NONE
hi PmenuSel ctermfg=188 ctermbg=24 cterm=NONE
hi PmenuThumb ctermbg=32 cterm=NONE
hi PreProc ctermfg=74 cterm=NONE
hi Question ctermfg=79 ctermbg=NONE cterm=NONE
hi Repeat ctermfg=175 cterm=BOLD
hi Search ctermfg=233 ctermbg=188 cterm=NONE
hi SignColumn ctermbg=233 cterm=NONE
hi Special ctermfg=5 cterm=NONE
hi SpecialChar ctermfg=60 cterm=NONE
hi SpecialComment ctermfg=65 cterm=bold
hi SpecialKey ctermfg=65 cterm=none
if has("spell")
	hi SpellBad ctermfg=167 ctermbg=NONE cterm=NONE
	hi SpellCap ctermfg=167 ctermbg=NONE cterm=NONE
	hi SpellLocal ctermfg=167 ctermbg=NONE cterm=NONE
	hi SpellRare ctermfg=167 ctermbg=NONE cterm=NONE
endif
hi Statement ctermfg=74 cterm=NONE
hi StorageClass ctermfg=74 cterm=NONE
hi String ctermfg=215 cterm=NONE
hi Structure ctermfg=74 cterm=NONE
hi TabLine ctermfg=188 ctermbg=59 cterm=bold
hi TabLineFill ctermfg=188 ctermbg=233 cterm=bold
hi Tag ctermfg=65 cterm=NONE
hi Title ctermfg=175 cterm=bold
hi Todo ctermfg=188 ctermbg=65 cterm=bold
hi Type ctermfg=43 cterm=NONE
hi Typedef ctermfg=79 cterm=NONE
hi Underlined cterm=underline
hi VertSplit ctermfg=233 ctermbg=59 cterm=NONE
hi Visual ctermbg=233 cterm=reverse
hi VisualNOS ctermfg=NONE ctermbg=24 cterm=NONE
hi WarningMsg ctermfg=1 cterm=NONE
hi WildMenu ctermfg=188 ctermbg=24 cterm=NONE
