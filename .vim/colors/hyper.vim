" Hyper Theme v1.0
"
" https://github.com/jdsimcoe/hyper.vim
"
" Copyright 2017, All rights reserved
"
" Code licensed under the MIT license
"
" @author Jonathan Simcoe <@jdsimcoe>

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "hyper"

hi Cursor ctermfg=24 ctermbg=231 cterm=NONE guifg=#cc00ff guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=241 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi CursorLine ctermbg=234 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi CursorColumn ctermbg=234 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi LineNr ctermfg=234 ctermbg=NONE cterm=NONE guifg=#3a3a3a guibg=#000000 gui=NONE
hi VertSplit ctermfg=234 ctermbg=0 cterm=bold guifg=#3a3a3a guibg=#000000 gui=bold
hi MatchParen ctermfg=96 ctermbg=NONE cterm=underline guifg=#ff0000 guibg=NONE gui=underline
hi StatusLine ctermfg=231 ctermbg=236 cterm=bold guifg=#ffffff guibg=#333333 gui=bold
hi StatusLineNC ctermfg=231 ctermbg=236 cterm=NONE guifg=#ffffff guibg=#333333 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi IncSearch ctermfg=24 ctermbg=178 cterm=NONE guifg=#000000 guibg=#ffff00 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi Folded ctermfg=24 ctermbg=235 cterm=NONE guifg=#cc00ff guibg=#000000 gui=NONE
hi SignColumn ctermfg=246 ctermbg=235 cterm=NONE guifg=#333333 guibg=#000000 gui=NONE
hi FoldColmun ctermfg=246 ctermbg=235 cterm=NONE guifg=#333333 guibg=#000000 gui=NONE
hi Normal guifg=#ffffff guibg=#000000 gui=NONE
hi Boolean ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi Character ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi Comment ctermfg=238 ctermbg=NONE cterm=NONE guifg=#808080 guibg=NONE gui=NONE
hi Conditional ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#ffffff guibg=#33ff00 gui=bold
hi DiffDelete ctermfg=160 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#0066ff gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#ffffff guibg=#0066ff gui=bold
hi ErrorMsg ctermfg=231 ctermbg=96 cterm=NONE guifg=#ffffff guibg=#ff0000 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=96 cterm=NONE guifg=#ffffff guibg=#ff0000 gui=NONE
hi Float ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi Function ctermfg=70 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi Identifier ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic
hi Keyword ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi Label ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi NonText ctermfg=231 ctermbg=NONE cterm=NONE guifg=#333333 guibg=#000000 gui=NONE
hi Number ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi Operator ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi PreProc ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=231 ctermbg=235 cterm=NONE guifg=#333333 guibg=#000000 gui=NONE
hi Statement ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi StorageClass ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic
hi String ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi Tag ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=24 ctermbg=NONE cterm=inverse,bold guifg=#cc00ff guibg=NONE gui=inverse,bold
hi Type ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi rubyFunction ctermfg=70 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi rubyConstant ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=203 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi rubyEscape ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi rubyControl ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi rubyException ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=24 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=96 ctermbg=NONE cterm=NONE guifg=#ff0000 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
hi cssURL ctermfg=215 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=italic
hi cssFunctionName ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=NONE
hi cssColor ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=70 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi cssClassName ctermfg=70 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi cssValueLength ctermfg=56 ctermbg=NONE cterm=NONE guifg=#cc00ff guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=37 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi TabLineFill  guifg=#333333 guibg=#000000 gui=none
hi TabLine      guifg=#666666 guibg=#000000 gui=none
hi TabLineSel   guifg=WHITE guibg=#000000 gui=none

" Elixir {{{
hi elixirAtom ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic"
hi elixirModuleDeclaration ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic"
hi elixirAlias ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE gui=italic"
hi elixirInterpolationDelimiter ctermfg=70 ctermbg=NONE cterm=NONE guifg=#0066ff guibg=NONE gui=NONE
hi elixirStringDelimiter ctermfg=178 ctermbg=NONE cterm=NONE guifg=#ffff00 guibg=NONE gui=NONE
"}}}
"
" Vim Script {{{
hi vimGroupName ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE
hi vimGroup ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE
hi vimOption ctermfg=37 ctermbg=NONE cterm=NONE guifg=#33ff00 guibg=NONE
hi vimHiCtermFgBg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
hi vimHiGuiFgBg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE
" }}}


"
"cygwin has an annoying behavior where it resets background to light
"regardless of what is set above, so we force it yet again
"
"add these to get cygwin shell working when used to ssh into a centos6 vm
"this requires your TERM=xterm-256color in the guest vm
"- one way to do this is to append to /home/vagrant/.bash_profile ala:
"      TERM=xterm-256color
"      export $TERM

execute "set background=dark"
"-------------------
