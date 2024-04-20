set background=dark
if exists('g:colors_name')
hi clear
if exists('syntax_on')
syntax reset
endif
endif
let g:colors_name = 'lushwal'
highlight Normal guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight! link User Normal
highlight Bold guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=bold
highlight Boolean guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Character guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight ColorColumn guifg=#ADA39F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Comment guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=italic
highlight Conceal guifg=#978F8C guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight! link Whitespace Conceal
highlight Conditional guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Constant guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Cursor guifg=#0F0F15 guibg=#D8CECA guisp=NONE blend=NONE gui=NONE
highlight CursorColumn guifg=#ADA39F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLine guifg=#978F8C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight CursorLineNr guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Debug guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Define guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Delimiter guifg=#9A6542 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticError guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticHint guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticInfo guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiagnosticUnderlineError guifg=#9C5E35 guibg=NONE guisp=#9C5E35 blend=NONE gui=underline
highlight DiagnosticUnderlineHint guifg=#E1AE99 guibg=NONE guisp=#E1AE99 blend=NONE gui=underline
highlight DiagnosticUnderlineInfo guifg=#536C88 guibg=NONE guisp=#536C88 blend=NONE gui=underline
highlight DiagnosticUnderlineWarn guifg=#D09176 guibg=NONE guisp=#D09176 blend=NONE gui=underline
highlight DiagnosticWarn guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight DiffAdd guifg=#976A63 guibg=#978F8C guisp=NONE blend=NONE gui=bold
highlight! link DiffAdded DiffAdd
highlight DiffChange guifg=#C2B7B3 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight DiffDelete guifg=#9C5E35 guibg=#978F8C guisp=NONE blend=NONE gui=bold
highlight! link DiffRemoved DiffDelete
highlight! link diffRemoved DiffDelete
highlight DiffFile guifg=#9C5E35 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight DiffLine guifg=#536C88 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight DiffNewFile guifg=#976A63 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight DiffText guifg=#536C88 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight Directory guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight EndOfBuffer guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Error guifg=#9C5E35 guibg=#D8CECA guisp=NONE blend=NONE gui=NONE
highlight ErrorMsg guifg=#9C5E35 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Exception guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Float guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight FoldColumn guifg=#536C88 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Folded guifg=#D8CECA guibg=#978F8C guisp=NONE blend=NONE gui=italic
highlight Function guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Identifier guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight IncSearch guifg=#978F8C guibg=#C2764C guisp=NONE blend=NONE gui=NONE
highlight Include guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Italic guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=italic
highlight Keyword guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Label guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight LineNr guifg=#C2B7B3 guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Macro guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MatchParen guifg=#D8CECA guibg=#C2B7B3 guisp=NONE blend=NONE gui=NONE
highlight MiniCompletionActiveParameter guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniCursorword guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight! link MiniCursorwordCurrent MiniCursorword
highlight MiniIndentscopePrefix guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=nocombine
highlight MiniIndentscopeSymbol guifg=#978F8C guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight MiniJump guifg=#536C88 guibg=NONE guisp=#C2B7B3 blend=NONE gui=underline
highlight MiniJump2dSpot guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=undercurl
highlight MiniStarterCurrent guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterFooter guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterHeader guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniStarterInactive guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=italic
highlight MiniStarterItem guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemBullet guifg=#9A6542 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterItemPrefix guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterQuery guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStarterSection guifg=#9A6542 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineDevinfo guifg=#D8CECA guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFileinfo guifg=#D8CECA guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineFilename guifg=#D09176 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineInactive guifg=#ADA39F guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeCommand guifg=#0F0F15 guibg=#E1AE99 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeInsert guifg=#0F0F15 guibg=#536C88 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeNormal guifg=#0F0F15 guibg=#976A63 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeOther guifg=#0F0F15 guibg=#B49DC3 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeReplace guifg=#0F0F15 guibg=#9C5E35 guisp=NONE blend=NONE gui=NONE
highlight MiniStatuslineModeVisual guifg=#0F0F15 guibg=#C2764C guisp=NONE blend=NONE gui=NONE
highlight MiniSurround guifg=#978F8C guibg=#C2764C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineCurrent guifg=#C2B7B3 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineFill guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MiniTablineHidden guifg=#976A63 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedCurrent guifg=#D8CECA guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedHidden guifg=#ADA39F guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineModifiedVisible guifg=#D8CECA guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniTablineVisible guifg=#C2B7B3 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight MiniTestEmphasis guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestFail guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTestPass guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=bold
highlight MiniTrailspace guifg=#9C5E35 guibg=#D8CECA guisp=NONE blend=NONE gui=NONE
highlight ModeMsg guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight MoreMsg guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight NonText guifg=#C2B7B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Number guifg=#C2764C guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Operator guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PMenu guifg=#D8CECA guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight PMenuSel guifg=#D8CECA guibg=#536C88 guisp=NONE blend=NONE gui=NONE
highlight PmenuSbar guifg=#ADA39F guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PmenuThumb guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight PreProc guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Question guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Repeat guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Search guifg=#C2B7B3 guibg=#D09176 guisp=NONE blend=NONE gui=NONE
highlight! link MiniTablineTabpagesection Search
highlight SignColumn guifg=#ADA39F guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight Special guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialChar guifg=#9A6542 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpecialKey guifg=#C2B7B3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight SpellBad guifg=#9C5E35 guibg=NONE guisp=#9C5E35 blend=NONE gui=underline
highlight SpellCap guifg=#D09176 guibg=NONE guisp=#D09176 blend=NONE gui=underline
highlight SpellLocal guifg=#E1AE99 guibg=NONE guisp=#E1AE99 blend=NONE gui=underline
highlight SpellRare guifg=#B49DC3 guibg=NONE guisp=#B49DC3 blend=NONE gui=underline
highlight Statement guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight StatusLine guifg=#D8CECA guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight StatusLineNC guifg=#ADA39F guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight StatusLineTerm guifg=#976A63 guibg=#976A63 guisp=NONE blend=NONE gui=NONE
highlight StatusLineTermNC guifg=#D09176 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight StorageClass guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight String guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Structure guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight TabLine guifg=#C2B7B3 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight TabLineFill guifg=#C2B7B3 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight TabLineSel guifg=#976A63 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight Tag guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Title guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight Todo guifg=#D09176 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight TooLong guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Type guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Typedef guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight Underlined guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight VertSplit guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight! link WinSeparator VertSplit
highlight Visual guifg=#0F0F15 guibg=#ADA39F guisp=NONE blend=NONE gui=NONE
highlight VisualNOS guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WarningMsg guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight WildMenu guifg=#D8CECA guibg=#536C88 guisp=NONE blend=NONE gui=NONE
highlight WinBar guifg=#D8CECA guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight WinBarNC guifg=#ADA39F guibg=#0F0F15 guisp=NONE blend=NONE gui=NONE
highlight gitCommitOverflow guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight gitCommitSummary guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpCommand guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight helpExample guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @attribute guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @boolean guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @character.special guifg=#9A6542 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @comment guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @conditional guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.builtin guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constant.macro guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @constructor guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @debug guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @define guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @exception guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @field guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @float guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.builtin guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @function.macro guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @include guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.function guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @keyword.operator guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @label guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @method guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @namespace guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @none guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @number guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @operator guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @parameter guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @preproc guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @property guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.bracket guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.delimiter guifg=#D8CECA guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @punctuation.special guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @repeat guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @storageclass guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.escape guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.regex guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @string.special guifg=#9A6542 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @symbol guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.attribute guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @tag.delimiter guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.bold guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.danger guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.diff.add guifg=#976A63 guibg=#978F8C guisp=NONE blend=NONE gui=bold
highlight @text.diff.delete guifg=#9C5E35 guibg=#978F8C guisp=NONE blend=NONE gui=bold
highlight @text.emphasis guifg=#B49DC3 guibg=NONE guisp=NONE blend=NONE gui=italic
highlight @text.environment guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.environment.name guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.literal guifg=#976A63 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.math guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.note guifg=#E1AE99 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.reference guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @text.strike guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=strikethrough
highlight @text.title guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=bold
highlight @text.todo guifg=#D09176 guibg=#978F8C guisp=NONE blend=NONE gui=NONE
highlight @text.underline guifg=NONE guibg=NONE guisp=NONE blend=NONE gui=underline
highlight @text.uri guifg=NONE guibg=#978F8C guisp=NONE blend=NONE gui=underline
highlight @type guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.builtin guifg=#536C88 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @type.definition guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable guifg=#D09176 guibg=NONE guisp=NONE blend=NONE gui=NONE
highlight @variable.builtin guifg=#9C5E35 guibg=NONE guisp=NONE blend=NONE gui=NONE
