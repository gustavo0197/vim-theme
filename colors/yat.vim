hi! clear

"let s:style = get(g:, 'vim-theme')
let s:palette = {}

let s:palette.test = '#ff0000'

let s:palette.bg = "#000000"

let s:palette.blue = '#0071FE'
let s:palette.light_blue = '#00AFFF'
let s:palette.dark_purple = "#C75CE1"
let s:palette.purple = '#6733C9'
let s:palette.light_purple = '#814BE5'
let s:palette.orange = '#EA853F'
let s:palette.light_orange = '#F6E7C1'
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
exe 'hi! DiffAdd guibg=' s:palette.test 'guifg=' s:palette.test
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

exe 'hi! Identifier guifg=' s:palette.blue
exe 'hi! Statement guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Type guifg=' s:palette.dark_purple 'gui=bold,italic'
exe 'hi! Special guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! Comment guifg=' s:palette.light_gray
"exe 'hi! Constant guifg=' s:palette.light_green
"exe 'hi! Number guibg=' s:palette.test
exe 'hi! Exception guifg=' s:palette.light_purple 'gui=bold,italic'
exe 'hi! Keyword guifg=' s:palette.dark_purple 'gui=bold,italic'
exe 'hi! Boolean guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! String guifg=' s:palette.light_green
exe 'hi! Noise guifg=' s:palette.red 'gui=bold'

exe 'hi! Include guifg=' s:palette.light_purple 'gui=bold,italic'
exe 'hi! Function guifg=' s:palette.light_purple 'gui=bold,italic'
exe 'hi! jsOperator guifg=' s:palette.blue 'gui=bold'

" Vim javascript
exe 'hi! jsNoise guifg=' s:palette.light_purple 'gui=bold'
"exe 'hi! jsObjectProp guifg=' s:palette.test
"exe 'hi! jsFuncCall     xxx links to Function
"exe 'hi! jsPrototype    xxx links to Special
"exe 'hi! jsTaggedTemplate xxx links to StorageClass
"exe 'hi! jsDot          xxx links to Noise
"exe 'hi! jsParensError  xxx links to Error
"exe 'hi! jsStorageClass xxx links to StorageClass
"exe 'hi! jsDestructuringBlock xxx cleared
"exe 'hi! jsDestructuringArray guifg=' s:palette.test
exe 'hi! jsVariableDef guifg=' s:palette.light_green_3
"exe 'hi! jsFlowDefinition xxx cleared
"exe 'hi! jsOperatorKeyword xxx links to jsOperator
exe 'hi! jsOperator guifg=' s:palette.light_purple 'gui=bold'
exe 'hi! jsImport guifg=' s:palette.light_purple 'gui=bold,italic'
"exe 'hi! jsModuleAsterisk xxx links to Noise
"exe 'hi! jsModuleKeyword xxx cleared
"exe 'hi! jsModuleGroup  xxx cleared
"exe 'hi! jsFlowImportType xxx cleared
exe 'hi! jsExport guifg=' s:palette.light_purple 'gui=bold,italic'
exe 'hi! jsExportDefault guifg=' s:palette.light_purple 'gui=bold,italic'
"exe 'hi! jsFlowTypeStatement xxx cleared
exe 'hi! jsModuleAs guifg=' s:palette.light_purple 'gui=bold,italic'
exe 'hi! jsFrom guifg=' s:palette.light_purple 'gui=bold,italic'
"exe 'hi! jsModuleComma  xxx links to jsNoise
"exe 'hi! jsExportDefaultGroup xxx links to jsExportDefault
"exe 'hi! jsString       xxx links to String
"exe 'hi! jsFlowTypeKeyword xxx cleared
"exe 'hi! jsSpecial guibg=' s:palette.test
"exe 'hi! jsTemplateExpression xxx cleared
"exe 'hi! jsTemplateString xxx links to String
"exe 'hi! jsNumber       xxx links to Number
"exe 'hi! jsFloat        xxx links to Float
"exe 'hi! jsTemplateBraces xxx links to Noise
"exe 'hi! jsRegexpCharClass xxx links to Character
"exe 'hi! jsRegexpBoundary xxx links to SpecialChar
"exe 'hi! jsRegexpBackRef xxx links to SpecialChar
"exe 'hi! jsRegexpQuantifier xxx links to SpecialChar
"exe 'hi! jsRegexpOr     xxx links to Conditional
"exe 'hi! jsRegexpMod    xxx links to SpecialChar
"exe 'hi! jsRegexpGroup  xxx links to jsRegexpString
"exe 'hi! jsRegexpString xxx links to String
"exe 'hi! jsObjectSeparator xxx links to Noise
"exe 'hi! jsObjectShorthandProp xxx links to jsObjectKey
"exe 'hi! jsFunctionKey  xxx cleared
"exe 'hi! jsObjectValue  xxx cleared
"exe 'hi! jsObjectKey    xxx cleared
"exe 'hi! jsObjectKeyString xxx links to String
"exe 'hi! jsBrackets     xxx links to Noise
"exe 'hi! jsFuncArgs     xxx cleared
"exe 'hi! jsObjectKeyComputed xxx cleared
"exe 'hi! jsObjectColon  xxx links to jsNoise
"exe 'hi! jsObjectFuncName xxx links to Function
"exe 'hi! jsObjectMethodType xxx links to Type
"exe 'hi! jsObjectStringKey xxx links to String
"exe 'hi! jsNull         xxx links to Type
"exe 'hi! jsReturn       xxx links to Statement
"exe 'hi! jsUndefined    xxx links to Type
"exe 'hi! jsNan          xxx links to Number
"exe 'hi! jsThis         xxx links to Special
"exe 'hi! jsSuper        xxx links to Constant
"exe 'hi! jsBlock        xxx cleared
"exe 'hi! jsBlockLabel   xxx links to Identifier
"exe 'hi! jsBlockLabelKey xxx links to jsBlockLabel
"exe 'hi! jsStatement    xxx links to Statement
"exe 'hi! jsConditional  xxx links to Conditional
"exe 'hi! jsParenIfElse  xxx cleared
"exe 'hi! jsCommentIfElse xxx links to jsComment
"exe 'hi! jsIfElseBlock  xxx cleared
"exe 'hi! jsParenSwitch  xxx cleared
"exe 'hi! jsRepeat       xxx links to Repeat
"exe 'hi! jsParenRepeat  xxx cleared
"exe 'hi! jsForAwait     xxx links to Keyword
"exe 'hi! jsDo           xxx links to Repeat
"exe 'hi! jsRepeatBlock  xxx cleared
"exe 'hi! jsLabel        xxx links to Label
"exe 'hi! jsSwitchColon  xxx links to Noise
"exe 'hi! jsSwitchCase   xxx cleared
"exe 'hi! jsTry          xxx links to Exception
"exe 'hi! jsTryCatchBlock xxx cleared
"exe 'hi! jsFinally      xxx links to Exception
"exe 'hi! jsFinallyBlock xxx cleared
"exe 'hi! jsCatch        xxx links to Exception
"exe 'hi! jsParenCatch   xxx cleared
"exe 'hi! jsException    xxx links to Exception
"exe 'hi! jsAsyncKeyword xxx links to Keyword
"exe 'hi! jsSwitchBlock  xxx cleared
exe 'hi! jsGlobalObjects guifg=' s:palette.light_blue
"exe 'hi! jsGlobalNodeObjects xxx links to Constant
"exe 'hi! jsExceptions   xxx links to Constant
"exe 'hi! jsBuiltins     xxx links to Constant
"exe 'hi! jsFutureKeys   xxx cleared
"exe 'hi! jsDomErrNo     xxx links to Constant
"exe 'hi! jsDomNodeConsts xxx links to Constant
"exe 'hi! jsHtmlEvents   xxx links to Special
"exe 'hi! jsSpreadExpression xxx cleared
"exe 'hi! jsBracket guibg=' s:palette.light_purple
"exe 'hi! jsParens       xxx links to Noise
"exe 'hi! jsParen guibg=' s:palette.test
"exe 'hi! jsParensDecorator xxx links to jsParens
"exe 'hi! jsParenDecorator xxx cleared
"exe 'hi! jsParensIfElse xxx links to jsParens
"exe 'hi! jsParensRepeat xxx links to jsParens
"exe 'hi! jsCommentRepeat xxx links to jsComment
"exe 'hi! jsParensSwitch xxx links to jsParens
"exe 'hi! jsParensCatch  xxx links to jsParens
"exe 'hi! jsFuncParens   xxx links to Noise
"exe 'hi! jsFuncArgCommas xxx cleared
"exe 'hi! jsComment      xxx links to Comment
"exe 'hi! jsFuncArgExpression xxx cleared
"exe 'hi! jsRestExpression xxx links to jsFuncArgs
"exe 'hi! jsFlowArgumentDef xxx cleared
"exe 'hi! jsCommentFunction xxx links to jsComment
"exe 'hi! jsFuncBlock    xxx cleared
"exe 'hi! jsFlowReturn   xxx cleared
"exe 'hi! jsClassBraces  xxx links to Noise
"exe 'hi! jsClassFuncName xxx links to jsFuncName
"exe 'hi! jsClassMethodType xxx links to Type
"exe 'hi! jsArrowFunction xxx links to Type
"exe 'hi! jsArrowFuncArgs xxx links to jsFuncArgs
"exe 'hi! jsGenerator    xxx links to jsFunction
"exe 'hi! jsDecorator    xxx links to Special
"exe 'hi! jsClassProperty xxx links to jsObjectKey
"exe 'hi! jsClassPropertyComputed xxx cleared
"exe 'hi! jsClassStringKey xxx links to String
"exe 'hi! jsFuncBraces   xxx links to Noise
"exe 'hi! jsIfElseBraces xxx links to Noise
"exe 'hi! jsTryCatchBraces xxx links to Noise
"exe 'hi! jsFinallyBraces xxx links to Noise
"exe 'hi! jsSwitchBraces xxx links to Noise
"exe 'hi! jsRepeatBraces xxx links to Noise
"exe 'hi! jsDestructuringBraces xxx links to Noise
"exe 'hi! jsDestructuringProperty xxx links to jsFuncArgs
"exe 'hi! jsDestructuringAssignment xxx links to jsObjectKey
"exe 'hi! jsDestructuringNoise xxx links to Noise
"exe 'hi! jsDestructuringPropertyComputed xxx cleared
"exe 'hi! jsDestructuringPropertyValue xxx cleared
"exe 'hi! jsSpreadOperator xxx links to Operator
"exe 'hi! jsRestOperator xxx links to Operator
"exe 'hi! jsTernaryIfOperator xxx links to Operator
"exe 'hi! jsTernaryIf    xxx cleared
"exe 'hi! jsFuncName     xxx links to Function
"exe 'hi! jsFlowFunctionGroup xxx cleared
"exe 'hi! jsFuncArgOperator xxx links to jsFuncArgs
"exe 'hi! jsArguments    xxx links to Special
"exe 'hi! jsFunction     xxx links to Type
"exe 'hi! jsClassKeyword xxx links to Keyword
"exe 'hi! jsExtendsKeyword xxx links to Keyword
"exe 'hi! jsClassNoise   xxx links to Noise
"exe 'hi! jsFlowClassFunctionGroup xxx cleared
"exe 'hi! jsFlowClassGroup xxx cleared
"exe 'hi! jsCommentClass xxx links to jsComment
"exe 'hi! jsClassDefinition xxx links to jsFuncName
"exe 'hi! jsClassValue   xxx cleared
"exe 'hi! jsFlowClassDef xxx cleared
"exe 'hi! jsDestructuringValue xxx cleared
"exe 'hi! jsDestructuringValueAssignment xxx cleared
"exe 'hi! jsCommentTodo  xxx links to Todo
"exe 'hi! jsEnvComment   xxx links to PreProc
"exe 'hi! jsDecoratorFunction xxx links to Function
"exe 'hi! jsCharacter    xxx links to Character
"exe 'hi! jsBranch       xxx links to Conditional
"exe 'hi! jsError        xxx links to Error
"exe 'hi! jsOf           xxx links to Operator
"exe 'hi! jsDomElemAttrs xxx links to Label
"exe 'hi! jsDomElemFuncs xxx links to PreProc
"exe 'hi! jsHtmlElemAttrs xxx links to Label
"exe 'hi! jsHtmlElemFuncs xxx links to PreProc
"exe 'hi! jsCssStyles    xxx links to Label




" Javascript
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
"exe 'hi! tsxIfOperator guifg=' s:palette.purple 'gui=bold'
"exe 'hi! tsxElseOperator guifg=' s:palette.purple 'gui=bold'
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
exe 'hi! ReactLifeCycleMethods guifg=' s:palette.light_green_3 'gui=bold,italic'
exe 'hi! ReduxKeywords guifg=' s:palette.blue 'gui=bold'
exe 'hi! ReduxHooksKeywords guifg=' s:palette.light_green_3 'gui=bold,italic'

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
