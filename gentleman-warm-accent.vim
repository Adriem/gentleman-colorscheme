" Vim color scheme file
" Name: Gentleman Warm Accent
" Author: Adrian Moreno (admoreno@outlook.com)
" Maintainer: Adrian Moreno (admoreno@outlook.com)
" Version: 1.0


if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

set t_Co=256
let g:colors_name = "gentleman-warm-accent"

" NORMAL TEXT
" ==================================================================================================
hi Normal  guifg=#dadada guibg=#1a1c1f guisp=#dadada gui=NONE ctermfg=253 ctermbg=234 cterm=NONE

" COMMENTS
" ==================================================================================================
hi Comment guifg=#3a3a3a guibg=NONE guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE

" CONSTANT GROUP
" ==================================================================================================
hi Constant guifg=#d75f00 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi String   guifg=#ffaf5f guibg=NONE guisp=NONE gui=bold ctermfg=215 ctermbg=NONE cterm=bold
" hi Character -- INHERIT FROM CONSTANT --
" hi Number -- INHERIT FROM CONSTANT --
" hi Boolean -- INHERIT FROM CONSTANT --
" hi Float -- INHERIT FROM CONSTANT --

" IDENTIFIER GROUP
" ==================================================================================================
hi Identifier guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
" hi Function -- INHERIT FROM IDENTIFIER --

" STATEMENT GROUP
" ==================================================================================================
hi Statement guifg=#875f5f guibg=NONE guisp=NONE gui=bold ctermfg=95 ctermbg=NONE cterm=bold
" hi Conditional -- INHERIT FROM STATEMENT --
" hi Repeat -- INHERIT FROM STATEMENT --
" hi Label -- INHERIT FROM STATEMENT --
" hi Operator -- INHERIT FROM STATEMENT --
" hi Keyword -- INHERIT FROM STATEMENT --
" hi Exception -- INHERIT FROM STATEMENT --

" PREPROC GROUP
" ==================================================================================================
hi PreProc guifg=#585858 guibg=NONE guisp=NONE gui=NONE ctermfg=241 ctermbg=NONE cterm=NONE
" hi Include -- INHERIT FROM PREPROC --
" hi Define -- INHERIT FROM PREPROC --
" hi Macro -- INHERIT FROM PREPROC --
" hi Exception -- INHERIT FROM PREPROC --

" TYPE GROUP
" ==================================================================================================
hi Type guifg=#875f5f guibg=NONE guisp=NONE gui=bold ctermfg=95 ctermbg=NONE cterm=bold
" hi StorageClass -- INHERIT FROM TYPE --
" hi StorageClass guifg=#666666 guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
" hi Structure -- INHERIT FROM TYPE --
" hi Typedef -- INHERIT FROM TYPE --

" SPECIAL GROUP
" ==================================================================================================
hi Special     guifg=#af8787 guibg=NONE guisp=NONE gui=bold ctermfg=247 ctermbg=NONE cterm=bold
" hi SpecialChar -- INHERIT FROM SPECIAL --
" hi Tag -- INHERIT FROM SPECIAL --
" hi Delimiter -- INHERIT FROM SPECIAL --
" hi SpecialComment guifg=#444444 guibg=NONE guisp=NONE gui=bold ctermfg=244 ctermbg=NONE cterm=bold
" hi Debug -- INHERIT FROM SPECIAL --

" UNDERLINED, IGNORE, ERROR AND TODO
" ==================================================================================================
hi Underlined guifg=#5fafd7 guibg=NONE guisp=NONE gui=underline ctermfg=69 ctermbg=NONE cterm=underline
" hi Ignore -- DEFAULT SETTINGS --
hi Error guifg=#ff0000 guibg=NONE    guisp=#ff0000 gui=underline ctermfg=196 ctermbg=NONE cterm=underline
hi Todo  guifg=NONE    guibg=#d75f00 guisp=NONE    gui=NONE      ctermfg=NONE ctermbg=166  cterm=NONE

" EDITOR GUI
" ==================================================================================================
hi ColorColumn  guifg=NONE guibg=#1d2021 guisp=NONE gui=NONE ctermfg=235 ctermbg=NONE cterm=NONE
" hi Conceal -- DEFAULT SETTINGS --
hi Cursor       guifg=#000000 guibg=#878787 guisp=NONE gui=NONE ctermfg=0    ctermbg=102  cterm=NONE
hi CursorIM     guifg=#000000 guibg=#878787 guisp=NONE gui=NONE ctermfg=0    ctermbg=102  cterm=NONE
hi CursorColumn guifg=NONE    guibg=#101215 guisp=NONE gui=NONE ctermfg=NONE ctermbg=233  cterm=NONE
hi CursorLine   guifg=NONE    guibg=#101215 guisp=NONE gui=NONE ctermfg=NONE ctermbg=233  cterm=NONE
hi Directory    guifg=#d75f00 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi VertSplit    guifg=#3a3a3a guibg=#3a3a3a guisp=NONE gui=NONE ctermfg=237  ctermbg=237  cterm=NONE
" hi Folded -- DEFAULT SETTINGS --
" hi FoldColumn -- DEFAULT SETTINGS --
" hi SignColumn guifg=#00FF00 -- DEFAULT SETTINGS --
hi LineNr       guifg=#3a3a3a guibg=NONE    guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
hi CursorLineNr guifg=#8a8a8a guibg=NONE    guisp=NONE gui=bold ctermfg=245 ctermbg=NONE cterm=bold
hi MatchParen   guifg=#ffffff guibg=#00af5f guisp=NONE gui=NONE ctermfg=15  ctermbg=35   cterm=NONE
hi NonText      guifg=#3a3a3a guibg=NONE    guisp=NONE gui=NONE ctermfg=237 ctermbg=NONE cterm=NONE
" hi SpetialKey --DEFAULT SETTINGS --
hi StatusLine   guifg=#ffffff guibg=#3a3a3a guisp=NONE gui=bold ctermfg=15  ctermbg=237 cterm=bold
hi StatusLineNC guifg=#1a1c1f guibg=#3a3a3a guisp=NONE gui=bold ctermfg=234 ctermbg=237 cterm=bold
" hi TabLine
" hi TabLineFill
" hi TabLineSel
hi Title     guifg=#ffffff guibg=NONE    guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi Visual    guifg=#ffffff guibg=#5f8787 guisp=NONE gui=bold ctermfg=15 ctermbg=66   cterm=bold
hi VisualNOS guifg=#ffffff guibg=#5f8787 guisp=NONE gui=bold ctermfg=15 ctermbg=66   cterm=bold

" TYPO
" ==================================================================================================
hi SpellBad guifg=NONE guibg=NONE guisp=#00875f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=underline
" hi SpellCap -- DEFAULT SETTINGS --
" hi SpellLocal -- DEFAULT SETTINGS --
" hi SpellRare -- DEFAULT SETTINGS --

" SEARCH
" ==================================================================================================
hi IncSearch guifg=#1a1c1f guibg=#00af5f guisp=NONE gui=NONE ctermfg=234 ctermbg=35 cterm=underline
hi Search    guifg=#1a1c1f guibg=#00af5f guisp=NONE gui=NONE ctermfg=234 ctermbg=35 cterm=underline
" hi WildMenu

" DIFF
" ==================================================================================================
hi DiffAdd    guifg=NONE guibg=#00875f guisp=NONE gui=NONE ctermfg=NONE ctermbg=29  cterm=NONE
hi DiffChange guifg=NONE guibg=#262626 guisp=NONE gui=NONE ctermfg=NONE ctermbg=235 cterm=NONE
hi DiffDelete guifg=NONE guibg=#5f0000 guisp=NONE gui=NONE ctermfg=NONE ctermbg=52  cterm=NONE
hi DiffText   guifg=NONE guibg=#444444 guisp=NONE gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE

" MESSAGES
" ==================================================================================================
hi ErrorMsg   guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi ModeMsg    guifg=#00d787 guibg=NONE guisp=NONE gui=bold ctermfg=42 ctermbg=NONE cterm=bold
" hi MoreMsg -- DEFAULT SETTINGS --
" hi Question -- DEFAULT SETTINGS --
hi WarningMsg guifg=#ffaf00 guibg=NONE guisp=NONE gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE

" PMENU
" ==================================================================================================
hi Pmenu      guifg=#d0d0d0 guibg=#262626 guisp=NONE gui=NONE ctermfg=252 ctermbg=235 cterm=NONE
hi PmenuSel   guifg=#262626 guibg=#d0d0d0 guisp=NONE gui=NONE ctermfg=235 ctermbg=252 cterm=NONE
hi PmenuSbar  guifg=#444444 guibg=#444444 guisp=NONE gui=NONE ctermfg=238 ctermbg=238 cterm=NONE
hi PmenuThumb guifg=#767676 guibg=#767676 guisp=NONE gui=NONE ctermfg=243 ctermbg=243 cterm=NONE

" GUI
" ==================================================================================================
hi Scrollbar  guifg=#3a3a3a guibg=#1a1c1f
