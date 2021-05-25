hi! clear

"let s:style = get(g:, 'vim-theme')
let s:palette = {}
let s:colors = {}

let s:palette.test = '#ff0000'

let s:palette.bg = "#000000"

let s:colors.function = "#28A9FF"
let s:colors.keyword = "#FFB638"
let s:colors.string = "#42DD76"
let s:colors.variable = "#FF478D"
let s:colors.statement = "#14E5D4"
let s:colors.noise = "#6160a4"
let s:colors.number = "#FF7135"
let s:colors.constant = "#D62C2C"

let s:palette.dark_blue = '#3A96AB'
let s:palette.blue = '#0071FE'
let s:palette.light_blue = '#00AFFF'
let s:palette.dark_purple = "#C75CE1"
let s:palette.purple = '#6733C9'
let s:palette.light_purple = '#814BE5'
let s:palette.orange = '#EA853F'
let s:palette.light_orange = '#F6E7C1'
let s:palette.light_orange_2 = '#EFB042'
let s:palette.dark_orange = "#D75F00"
let s:palette.light_green = '#28A6A4'
let s:palette.light_green_2 = '#4AB951'
let s:palette.light_green_3 = '#28FD15'
let s:palette.green = '#4AB976'
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
exe 'hi! CursorColumn guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! CursorLine guibg=' s:palette.dark_gray
exe 'hi! CursorLineNr guibg=' s:palette.bg 'guifg=' s:palette.blue
exe 'hi! LineNr guibg=' s:palette.bg 'guifg=' s:palette.gray
exe 'hi! Delimiter guifg=' s:palette.purple 'gui=bold'
exe 'hi! diffAdded guifg=' s:palette.light_green_3
exe 'hi! diffRemoved guifg=' s:palette.test
exe 'hi! DiffChange guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! DiffText guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! Directory guibg=' s:palette.dark_gray 'guifg=' s:palette.light_orange
exe 'hi! Error guibg=' s:palette.red 'guifg=' s:palette.light_orange
exe 'hi! ErrorMsg guifg=' s:palette.red 'guibg=' s:palette.white 'gui=bold,inverse'
exe 'hi! WarningMsg guibg=' s:palette.test 'guifg=' s:palette.test
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

exe 'hi! Identifier guifg=' s:colors.noise
exe 'hi! Statement guifg=' s:colors.keyword
exe 'hi! Type guifg=' s:colors.statement
exe 'hi! Special guifg=' s:colors.number
exe 'hi! Comment guifg=' s:palette.light_gray 'gui=italic'
exe 'hi! Constant guifg=' s:colors.function
exe 'hi! Number guifg=' s:colors.number
exe 'hi! link Float Number'
exe 'hi! Exception guifg=' s:colors.keyword
exe 'hi! Keyword guifg=' s:colors.keyword
exe 'hi! Boolean guifg=' s:colors.constant
exe 'hi! String guifg=' s:colors.string
""exe 'hi! Character guibg=' s:palette.test
exe 'hi! Noise guifg=' s:colors.noise 'gui=bold'

exe 'hi! Include guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! Function guifg=' s:colors.function
exe 'hi! jsOperator guifg=' s:palette.test 'gui=bold'

" Vim javascript
exe 'hi! jsNoise guifg=' s:colors.noise 'gui=bold'
exe 'hi! jsVariableDef guifg=' s:colors.variable
exe 'hi! jsOperator guifg=' s:colors.keyword
exe 'hi! jsImport guifg=' s:colors.keyword
exe 'hi! jsExport guifg=' s:colors.keyword
exe 'hi! jsExportDefault guifg=' s:colors.keyword
exe 'hi! jsModuleAs guifg=' s:colors.keyword
exe 'hi! jsFrom guifg=' s:colors.keyword
exe 'hi! jsGlobalObjects guifg=' s:palette.light_blue

" Javascript
exe 'hi! javaScriptCommentTodo guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptLineComment guifg=' s:palette.light_gray
exe 'hi! javaScriptCommentSkip guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptComment guifg=' s:palette.light_gray
exe 'hi! javaScriptSpecial guifg=' s:palette.test 'gui=bold'
exe 'hi! javaScriptStringD guifg=' s:palette.red
exe 'hi! javaScriptStringS guifg=' s:palette.red
exe 'hi! javaScriptEmbed guifg=' s:palette.test 'gui=bold'
exe 'hi! javaScriptStringT guifg=' s:palette.red
exe 'hi! javaScriptSpecialCharacter guibg=' s:palette.test
exe 'hi! javaScriptNumber guifg=' s:colors.constant
exe 'hi! javaScriptRegexpString guifg=' s:palette.test
exe 'hi! javaScriptConditional guifg=' s:colors.keyword
exe 'hi! javaScriptRepeat guifg=' s:palette.test 'gui=bold,italic' 
exe 'hi! javaScriptBranch guifg=' s:palette.test 'gui=bold'
exe 'hi! javaScriptOperator guifg=' s:palette.test 'gui=bold'
exe 'hi! javaScriptType guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptStatement guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptBoolean guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptNull guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! javaScriptIdentifier guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptLabel guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptException guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptMessage guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptGlobal guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptMember guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptDeprecated guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptReserved guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptFunction guifg=' s:palette.test 'gui=bold,italic'
exe 'hi! javaScriptBraces guifg=' s:palette.test 'gui=bold'
exe 'hi! javaScriptParens guifg=' s:palette.test 'gui=bold'
exe 'hi! javaScriptCharacter guifg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptValue guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScrParenError guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptDebug guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javascriptConstant guibg=' s:palette.test 'guifg=' s:palette.test

" TSX
exe 'hi! tsxIntrinsicTagName guibg=' s:palette.test
exe 'hi! tsxAttrib guifg=' s:colors.keyword
exe 'hi! tsxEscJs guibg=' s:palette.test
exe 'hi! tsxCloseString guibg=' s:palette.test
exe 'hi! tsxTagName guifg=' s:colors.function
exe 'hi! tsxTag guifg=' s:colors.function
exe 'hi! tsxCloseTag guifg=' s:colors.function
exe 'hi! tsxComponentName guifg=' s:colors.function 'gui=bold'
exe 'hi! tsxCloseComponentName guifg=' s:colors.function 'gui=bold'
exe 'hi! tsxCloseTagName guifg=' s:colors.function
exe 'hi! tsxCommentInvalid guibg=' s:palette.test
exe 'hi! tsxFragment guibg=' s:palette.test
exe 'hi! tsxBlockComment guibg=' s:palette.test
exe 'hi! tsxLineComment guibg=' s:palette.test
exe 'hi! tsxEntityPunct guibg=' s:palette.test
exe 'hi! tsxEntity guibg=' s:palette.test
exe 'hi! tsxEqual guifg=' s:colors.noise 'gui=bold'
exe 'hi! tsxString guifg=' s:colors.string
exe 'hi! tsxComment guibg=' s:palette.test
exe 'hi! tsxColon guibg=' s:palette.test
exe 'hi! tsxIfOperator guifg=' s:palette.test 'gui=bold'
exe 'hi! tsxElseOperator guifg=' s:colors.noise 'gui=bold'
exe 'hi! tsxAttributeBraces guifg=' s:colors.function 'gui=bold'
exe 'hi! tsxJsBlock guifg=' s:palette.dark_orange
exe 'hi! tsxAttributeComment guibg=' s:palette.test
exe 'hi! tsxGenerics guibg=' s:palette.test
exe 'hi! tsxTypeBraces guibg=' s:palette.test
exe 'hi! tsxTypes guifg=' s:palette.test 'gui=bold'
exe 'hi! tsGenerics guifg=' s:palette.test
exe 'hi! tsxAttribPunct guibg=' s:palette.test
exe 'hi! tsxAttribHook guibg=' s:palette.test
exe 'hi! tsxNotOperator guifg=' s:colors.constant 'gui=bold'
exe 'hi! tsxRegionEnd guibg=' s:palette.test
exe 'hi! ReactLifeCycleMethods guifg=' s:colors.function
exe 'hi! ReduxKeywords guifg=' s:colors.function 'gui=bold'
exe 'hi! ReduxHooksKeywords guifg=' s:colors.function

" Typescript
exe 'hi! typescriptBraces guifg=' s:colors.noise 'gui=bold'
exe 'hi! typescriptReserved guifg=' s:colors.keyword
exe 'hi! typescriptLabel guifg=' s:colors.keyword
exe 'hi! typescriptParens guifg=' s:colors.noise 'gui=bold'
exe 'hi! typescriptNumber guifg=' s:colors.constant

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
"exe 'hi! NERDTreeOpenable guifg=' s:palette.blue
"exe 'hi! NERDTreeClosable guifg=' s:palette.red
"exe 'hi! NERDTreeUp guifg=' s:palette.dark_green 'gui=bold,italic'
"exe 'hi! NERDTreeDir guifg=' s:palette.blue 'gui=bold'
"exe 'hi! NERDTreeFile guifg=' s:palette.light_gray_2
"exe 'hi! NERDTreeDirSlash guifg=' s:palette.light_gray_2 'gui=bold'
"exe 'hi! NERDTreeIgnore guifg=' s:palette.blue 'gui=bold'
"exe 'hi! NERDTreeHelpKey guifg=' s:palette.purple 'gui=bold,italic'
"exe 'hi! NERDTreeHelpTitle guifg=' s:palette.dark_green 'gui=bold,italic'
"exe 'hi! NERDTreeToggleOn guifg=' s:palette.dark_orange 'gui=bold'
"exe 'hi! NERDTreeToggleOff guifg=' s:palette.dark_orange 'gui=bold'
"exe 'hi! NERDTreeHelpCommand guifg=' s:palette.green
"exe 'hi! NERDTreeHelp guifg=' s:palette.blue
"exe 'hi! NERDTreeLinkTarget guifg=' s:palette.dark_green
"exe 'hi! NERDTreeLinkFile guifg=' s:palette.blue
"exe 'hi! NERDTreeExecFile guifg=' s:palette.dark_green 'gui=bold'
"exe 'hi! NERDTreeFlags guifg=' s:palette.blue
"exe 'hi! NERDTreeCWD guifg=' s:palette.purple 'gui=bold,italic'



"exe 'hi! NERDTreeLink guibg=' s:palette.blue
"exe 'hi! NERDTreeLinkDir guibg=' s:palette.test
"exe 'hi! NERDTreeNodeDelimiters guibg=' s:palette.test
"exe 'hi! NERDTreeRO guibg=' s:palette.test
"exe 'hi! NERDTreeBookmark guibg=' s:palette.test
