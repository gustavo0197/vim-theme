hi! clear

"let s:style = get(g:, 'vim-theme')
let s:palette = {}

let s:palette.test = '#ff0000'

let s:palette.bg = "#000000"

let s:palette.blue = '#0071FE'
let s:palette.purple = '#6733C9'
let s:palette.light_purple = '#814BE5'
let s:palette.orange = '#EA853F'
let s:palette.light_orange = '#F6E7C1'
let s:palette.dark_orange = "#D75F00"
let s:palette.light_green = '#28A6A4'
let s:palette.green = '#4AB951'
let s:palette.dark_green = '#23881B'
let s:palette.red = '#D22635'
let s:palette.dark_red = '#870000'
let s:palette.light_gray = "#747474"
let s:palette.light_gray_2 = '#d0d0d0'
let s:palette.gray = "#555555"
let s:palette.dark_gray = '#222222'
let s:palette.white = '#ffffff'
let s:palette.yellow = '#CDBC6B'
let s:palette.light_yellow = '#FFEE99'
let s:palette.pink = '#F560F0'

exe 'hi! Normal guibg=' s:palette.bg 'guifg=' s:palette.light_gray_2
exe 'hi! Visual guibg=' s:palette.dark_gray
exe 'hi! Conceal guibg=' s:palette.bg 'guifg=' s:palette.gray
exe 'hi! ColorColumn guibg=' s:palette.dark_gray
exe 'hi! Comment guifg=' s:palette.light_gray
exe 'hi! Constant guifg=' s:palette.red
exe 'hi! CursorColumn guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! CursorLine guibg=' s:palette.dark_gray
exe 'hi! Cursor guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! CursorLineNr guibg=' s:palette.bg 'guifg=' s:palette.blue
exe 'hi! LineNr guibg=' s:palette.bg 'guifg=' s:palette.gray
exe 'hi! Delimiter guifg=' s:palette.purple 'gui=bold'
exe 'hi! DiffAdd guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! DiffChange guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! DiffText guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! Directory guibg=' s:palette.dark_gray 'guifg=' s:palette.light_orange
exe 'hi! Error guibg=' s:palette.red 'guifg=' s:palette.light_orange
exe 'hi! ErrorMsg guifg=' s:palette.red 'guibg=' s:palette.white 'gui=bold,inverse'
exe 'hi! WarningMsg guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! Identifier guifg=' s:palette.blue
exe 'hi! Statement guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Type guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Special guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Pmenu guibg=' s:palette.dark_gray
exe 'hi! PmenuSel guibg=' s:palette.light_gray 'guifg=' s:palette.white 'gui=bold'
exe 'hi! PmenuSbar guibg=' s:palette.dark_gray
exe 'hi! PmenuThumb guibg=' s:palette.light_gray
exe 'hi! VertSplit guibg=' s:palette.bg 'guifg=' s:palette.bg
exe 'hi! Folded guibg=' s:palette.bg 'guifg=' s:palette.light_gray
exe 'hi! FoldColumn guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! SignColumn guibg=' s:palette.dark_gray
exe 'hi! MatchParen guibg=' s:palette.bg  'guifg=' s:palette.white 'gui=underline'
exe 'hi! Search guibg=' s:palette.blue 'guifg=' s:palette.white 'gui=bold'
exe 'hi! EndOfBuffer guifg=' s:palette.dark_gray

" Javascript
syntax keyword javaScriptReserved from async console require await
exe 'hi! javaScriptCommentTodo guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptLineComment guifg=' s:palette.light_gray
exe 'hi! javaScriptCommentSkip guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptComment guifg=' s:palette.light_gray
exe 'hi! javaScriptSpecial guifg=' s:palette.purple 'gui=bold'
exe 'hi! javaScriptStringD guifg=' s:palette.red
exe 'hi! javaScriptStringS guifg=' s:palette.red
exe 'hi! javaScriptEmbed guifg=' s:palette.blue 'gui=bold'
exe 'hi! javaScriptStringT guifg=' s:palette.red
exe 'hi! javaScriptSpecialCharacter guibg=' s:palette.test
exe 'hi! javaScriptNumber guifg=' s:palette.red
exe 'hi! javaScriptRegexpString guifg=' s:palette.green
exe 'hi! javaScriptConditional guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptRepeat guifg=' s:palette.purple 'gui=bold,italic' 
exe 'hi! javaScriptBranch guifg=' s:palette.blue 'gui=bold'
exe 'hi! javaScriptOperator guifg=' s:palette.orange 'gui=bold'
exe 'hi! javaScriptType guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptStatement guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! javaScriptBoolean guifg=' s:palette.dark_orange 'gui=bold,italic'
exe 'hi! javaScriptNull guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! javaScriptIdentifier guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptLabel guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! javaScriptException guifg=' s:palette.light_purple 'gui=bold,italic'
exe 'hi! javaScriptMessage guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptGlobal guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptMember guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptDeprecated guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptReserved guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptFunction guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptBraces guifg=' s:palette.purple 'gui=bold'
exe 'hi! javaScriptParens guifg=' s:palette.purple 'gui=bold'
exe 'hi! javaScriptCharacter guifg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptValue guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScrParenError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptDebug guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javascriptConstant guibg=' s:palette.test 'guifg=' s:palette.test

" TSX
syntax keyword ReduxHooksKeywords useRef useContext useReducer useSelector useDispatch useNavigate useParams
exe 'hi! tsxIntrinsicTagName guibg=' s:palette.test
exe 'hi! tsxAttrib guifg=' s:palette.dark_green 'gui=bold,italic'
exe 'hi! tsxEscJs guibg=' s:palette.test
exe 'hi! tsxCloseString guibg=' s:palette.test
exe 'hi! tsxTagName guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! tsxTag guifg=' s:palette.red
exe 'hi! tsxCloseTag guifg=' s:palette.red
exe 'hi! tsxComponentName guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! tsxCloseComponentName guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! tsxCloseTagName guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! tsxCommentInvalid guibg=' s:palette.test
exe 'hi! tsxFragment guibg=' s:palette.test
exe 'hi! tsxBlockComment guibg=' s:palette.test
exe 'hi! tsxLineComment guibg=' s:palette.test
exe 'hi! tsxEntityPunct guibg=' s:palette.test
exe 'hi! tsxEntity guibg=' s:palette.test
exe 'hi! tsxEqual guifg=' s:palette.red 'gui=bold'
exe 'hi! tsxString guifg=' s:palette.dark_orange
exe 'hi! tsxComment guibg=' s:palette.test
exe 'hi! tsxColon guibg=' s:palette.test
exe 'hi! tsxIfOperator guifg=' s:palette.purple 'gui=bold'
exe 'hi! tsxElseOperator guifg=' s:palette.purple 'gui=bold'
exe 'hi! tsxAttributeBraces guifg=' s:palette.red 'gui=bold'
exe 'hi! tsxJsBlock guifg=' s:palette.dark_orange
exe 'hi! tsxAttributeComment guibg=' s:palette.test
exe 'hi! tsxGenerics guibg=' s:palette.test
exe 'hi! tsxTypeBraces guibg=' s:palette.test
exe 'hi! tsxTypes guifg=' s:palette.dark_orange 'gui=bold'
exe 'hi! tsGenerics guifg=' s:palette.red
exe 'hi! tsxAttribPunct guibg=' s:palette.test
exe 'hi! tsxAttribHook guibg=' s:palette.test
exe 'hi! tsxNotOperator guifg=' s:palette.red 'gui=bold'
exe 'hi! tsxRegionEnd guibg=' s:palette.test
exe 'hi! ReactLifeCycleMethods guifg=' s:palette.dark_green 'gui=bold,italic'
exe 'hi! ReduxKeywords guibg=' s:palette.test
exe 'hi! ReduxHooksKeywords guifg=' s:palette.dark_green 'gui=bold,italic'

" Typescript
exe 'hi! typescriptBraces guifg=' s:palette.purple 'gui=bold'
exe 'hi! typescriptReserved guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! typescriptLabel guifg=' s:palette.dark_orange 'gui=bold,italic'
exe 'hi! typescriptParens guifg=' s:palette.purple 'gui=bold'
exe 'hi! typescriptNumber guifg=' s:palette.blue

" HTML
exe 'hi! htmlError guibg=' s:palette.test
exe 'hi! htmlString guifg=' s:palette.dark_orange
exe 'hi! htmlValue guibg=' s:palette.test
exe 'hi! htmlTagN guifg=' s:palette.dark_orange
exe 'hi! htmlTagError guibg=' s:palette.red  'guifg=' s:palette.white 'gui=underline'
exe 'hi! htmlTitle guifg=' s:palette.light_gray_2 'gui=bold'
exe 'hi! link htmlH1 htmlTitle'
exe 'hi! htmlTagName guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! htmlTag guifg=' s:palette.red
exe 'hi! htmlEndTag guifg=' s:palette.red
exe 'hi! htmlArg guifg=' s:palette.dark_green 'gui=bold,italic'
exe 'hi! htmlEvent guifg=' s:palette.dark_orange
exe 'hi! htmlLink guifg=' s:palette.light_gray_2 'gui=underline'
exe 'hi! htmlSpecialTagName guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! htmlBoldUnderline gui=bold,underline'
exe 'hi! htmlBoldItalic gui=bold,italic'
exe 'hi! htmlBold gui=bold'
exe 'hi! htmlBoldUnderlineItalic gui=bold,underline,italic'
exe 'hi! link htmlBoldItalicUnderline htmlBoldUnderlineItalic'
exe 'hi! link htmlUnderlineBold htmlBoldUnderline'
exe 'hi! htmlUnderlineItalic gui=underline,italic'
exe 'hi! htmlUnderline gui=underline'
exe 'hi! link htmlUnderlineBoldItalic htmlBoldUnderlineItalic'
exe 'hi! link htmlUnderlineItalicBold htmlBoldUnderlineItalic'
exe 'hi! link htmlItalicBold htmlBoldItalic'
exe 'hi! link htmlItalicUnderline htmlUnderlineItalic'
exe 'hi! htmlItalic gui=italic'
exe 'hi! link htmlItalicBoldUnderline htmlBoldUnderlineItalic'
exe 'hi! link htmlItalicUnderlineBold htmlBoldUnderlineItalic'

" Git gutter
exe 'hi! GitGutterAdd guifg=' s:palette.green 'gui=bold'
exe 'hi! GitGutterChange guifg=' s:palette.blue 'gui=bold'
exe 'hi! GitGutterDelete guifg=' s:palette.red 'gui=bold'
exe 'hi! GitGutterChangeDelete guifg=' s:palette.dark_orange 'gui=bold'

" NERDtree
exe 'hi! NERDTreeOpenable guifg=' s:palette.blue
exe 'hi! NERDTreeClosable guifg=' s:palette.red
exe 'hi! NERDTreeUp guifg=' s:palette.dark_green 'gui=bold,italic'
exe 'hi! NERDTreeDir guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeFile guifg=' s:palette.light_gray_2
exe 'hi! NERDTreeDirSlash guifg=' s:palette.light_gray_2 'gui=bold'
exe 'hi! NERDTreeIgnore guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeHelpKey guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! NERDTreeHelpTitle guifg=' s:palette.dark_green 'gui=bold,italic'
exe 'hi! NERDTreeToggleOn guifg=' s:palette.dark_orange 'gui=bold'
exe 'hi! NERDTreeToggleOff guifg=' s:palette.dark_orange 'gui=bold'
exe 'hi! NERDTreeHelpCommand guifg=' s:palette.green
exe 'hi! NERDTreeHelp guifg=' s:palette.blue
exe 'hi! NERDTreeLinkTarget guifg=' s:palette.dark_green
exe 'hi! NERDTreeLinkFile guifg=' s:palette.blue
"exe 'hi! NERDTreeLinkDir guibg=' s:palette.test
"exe 'hi! NERDTreeNodeDelimiters guibg=' s:palette.test
"exe 'hi! NERDTreeRO guibg=' s:palette.test
"exe 'hi! NERDTreeBookmark guibg=' s:palette.test
exe 'hi! NERDTreeExecFile guifg=' s:palette.dark_green 'gui=bold'
"exe 'hi! NERDTreeLink guibg=' s:palette.blue
exe 'hi! NERDTreeFlags guifg=' s:palette.blue
exe 'hi! NERDTreeCWD guifg=' s:palette.purple 'gui=bold,italic'
"exe 'hi! NERDTreeBookmarksLeader guibg=' s:palette.test
"exe 'hi! NERDTreeBookmarksHeader guibg=' s:palette.test
"exe 'hi! NERDTreeBookmarkName guibg=' s:palette.test
"exe 'hi! NERDTreePart guibg=' s:palette.test
"exe 'hi! NERDTreePartFile guibg=' s:palette.test
"exe 'hi! NERDTreeCurrentNode guibg=' s:palette.test
"exe 'hi! NERDTreeGitStatusUnmerged guifg=' s:palette.red
"exe 'hi! NERDTreeGitStatusModified guifg=' s:palette.green
"exe 'hi! NERDTreeGitStatusStaged guibg=' s:palette.test
"exe 'hi! NERDTreeGitStatusRenamed guibg=' s:palette.test
"exe 'hi! NERDTreeGitStatusUntracked guifg=' s:palette.red
"exe 'hi! NERDTreeGitStatusDirty guifg=' s:palette.red
"exe 'hi! NERDTreeGitStatusDeleted guibg=' s:palette.test
"exe 'hi! NERDTreeGitStatusIgnored guibg=' s:palette.test
"exe 'hi! NERDTreeGitStatusClean guibg=' s:palette.test
