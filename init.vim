exe 'hi! clear'

"let s:style = get(g:, "mooncolor", "dark")

let s:palette = {}

let s:palette.test = '#ff0000'

let s:palette.bg = "#000000"
let s:palette.comment = "#747474"
let s:palette.column = "#222222"
let s:palette.constant = '#DA3E35'

let s:palette.blue = '#0071FE'
let s:palette.purple = '#6733C9'
let s:palette.lightpurple = '#814BE5'
let s:palette.orange = '#EA853F'
let s:palette.lightorange = '#F6E7C1'
let s:palette.green = '#57BD4F'
let s:palette.red = '#D22635'
let s:palette.lightgray = "#747474"
let s:palette.darkgray = '#222222'
let s:palette.white = '#ffffff'
let s:palette.yellow = '#CDBC6B'

let s:font = {'b': 'bold', 'u': 'underline', 'uc': 'undercurl', 'iv': 'inverse', 'i': 'italic', 'so': 'standout', 'nc': 'nocombine', 'st': 'strikethrough' }

" hi! Normal guibg=#000000 guifg=#F6E7C1 guifg=#ECD66E
exe 'hi! Normal guibg=' s:palette.bg
exe 'hi! ColorColumn guibg=' s:palette.column
exe 'hi! Comment guifg=' s:palette.lightgray
exe 'hi! Constant guifg=' s:palette.red
exe 'hi! CursorColumn guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! CursorLine guibg=' s:palette.darkgray
exe 'hi! Cursor guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! CursorLineNr guibg=' s:palette.bg 'guifg=' s:palette.blue
exe 'hi! Delimiter guifg=' s:palette.purple 'gui=bold'
exe 'hi! DiffAdd guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! Directory guibg=' s:palette.darkgray 'guifg=' s:palette.lightorange
exe 'hi! Error guibg=' s:palette.red 'guifg=' s:palette.lightorange
exe 'hi! ErrorMsg guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! WarningMsg guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! Identifier guifg=' s:palette.blue
exe 'hi! Statement guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Type guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Special guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! Pmenu guibg=' s:palette.darkgray
exe 'hi! PmenuSel guibg=' s:palette.lightgray 'guifg=' s:palette.white 'gui=bold'
exe 'hi! PmenuSbar guibg=' s:palette.test 'guifg=' s:palette.white
exe 'hi! PmenuThumb guibg=' s:palette.test 'guifg=' s:palette.white


" Javascript
exe 'hi! javaScriptCommentTodo guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptLineComment guifg=' s:palette.lightgray
exe 'hi! javaScriptCommentSkip guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptComment guifg=' s:palette.lightgray
exe 'hi! javaScriptSpecial guifg=' s:palette.purple 'gui=bold'
exe 'hi! javaScriptStringD guifg=' s:palette.red
exe 'hi! javaScriptStringS guifg=' s:palette.red
exe 'hi! javaScriptEmbed guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptStringT guibg=' s:palette.test
exe 'hi! javaScriptSpecialCharacter guibg=' s:palette.test
exe 'hi! javaScriptNumber guifg=' s:palette.red
exe 'hi! javaScriptRegexpString guibg=' s:palette.test
exe 'hi! javaScriptConditional guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptRepeat guifg=' s:palette.purple 'gui=bold,italic' 
exe 'hi! javaScriptBranch guifg=' s:palette.blue 'gui=bold'
exe 'hi! javaScriptOperator guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptType guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptStatement guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! javaScriptBoolean guifg=' s:palette.orange 'gui=bold'
exe 'hi! javaScriptNull guifg=' s:palette.red 'gui=bold,italic'
exe 'hi! javaScriptIdentifier guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! javaScriptLabel guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! javaScriptException guifg=' s:palette.lightpurple 'gui=bold,italic'
exe 'hi! javaScriptMessage guibg=' s:palette.test 'guifg=' s:palette.test
exe 'hi! javaScriptGlobal guibg=' s:palette.test 'guifg=' s:palette.test
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
"tsxTagName     xxx links to Function
"tsxIntrinsicTagName xxx links to htmlTagName
"tsxAttrib      xxx links to Type
"tsxEscJs       xxx links to tsxEscapeJs
"tsxCloseString xxx links to Identifier
"tsxTag         xxx links to htmlTag
"tsxRegion      xxx cleared
"tsxCloseTag    xxx links to htmlTag
"tsxCommentInvalid xxx links to Error
"tsxFragment    xxx cleared
"tsxBlockComment xxx links to Comment
"tsxLineComment xxx links to Comment
"tsxEntityPunct xxx cleared
"tsxEntity      xxx cleared
"tsxEqual       xxx links to htmlTag
"tsxString 
"tsxComment     xxx links to Error
"tsxColon       xxx links to typescriptEndColons
"tsxIfOperator  xxx links to typescriptEndColons
"tsxElseOperator
"tsxAttributeBraces xxx links to htmlTag
"tsxJsBlock     xxx cleared
"tsxAttributeComment xxx links to Comment
"tsxGenerics    xxx links to typescriptEndColons
"tsxTypeBraces  xxx links to htmlTag
"tsxTypes       xxx links to typescriptEndColons
"tsGenerics     xxx links to tsxTypeBraces
"tsxComponentName xxx links to xmlTagName
"tsxCloseComponentName xxx links to xmlTagName
"tsxCloseTagName xxx links to xmlTagName
"tsxAttribPunct xxx cleared
"tsxAttribHook  xxx cleared
"tsxNotOperator
"tsxRegionEnd
"ReactLifeCycleMethods
"ReduxKeywords  xxx cleared
"ReduxHooksKeywords


" Typescript
"typescriptBraces xxx links to Function
"typescriptReserved xxx links to Error
"typescriptLabel xxx links to Label
"typescriptBlock xxx cleared
"typescriptDotNotation xxx cleared
"typescriptFuncCallArg xxx cleared
"typescriptTemplate xxx links to String
"typescriptIndexExpr xxx cleared
"typescriptTypeArguments xxx cleared
"typescriptIdentifierName xxx cleared
"typescriptProp xxx cleared
"typescriptProperty xxx cleared
"typescriptDOMStyle xxx links to Keyword
"typescriptDotStyleNotation xxx cleared
"typescriptParens xxx links to Normal
"typescriptCastKeyword xxx links to Special
"typescriptParenExp xxx cleared
"typescriptEventFuncCallArg xxx cleared
"typescriptASCII xxx links to Special
"typescriptEventString xxx links to String
"typescriptTemplateSB xxx links to Label
"typescriptTemplateSubstitution xxx cleared
"typescriptSpecial xxx links to Special
"typescriptString xxx links to String
"typescriptRegexpString xxx links to String
"typescriptArray xxx cleared
"typescriptNumber xxx links to Number
"typescriptExponent
"typescriptObjectLabel xxx links to typescriptLabel
"typescriptStringProperty xxx links to String
"typescriptComputedPropertyName xxx cleared
"typescriptObjectLiteral xxx cleared
"typescriptObjectColon xxx cleared
"typescriptRestOrSpread xxx cleared
"typescriptObjectSpread xxx cleared
"typescriptUnaryOp xxx cleared
"typescriptTernaryOp xxx cleared
"typescriptTernary xxx cleared
"typescriptAssign xxx cleared
"typescriptBinaryOp xxx cleared
"typescriptKeywordOp xxx links to Identifier
"typescriptImport xxx links to Special
"typescriptExport xxx links to Special
"typescriptModule xxx links to Special
"typescriptPrototype xxx links to Type
"typescriptIdentifier xxx links to Structure
"typescriptVariable xxx links to Identifier
"typescriptVariableDeclaration xxx cleared
"typescriptEnum xxx cleared
"typescriptTypeAnnotation xxx cleared
"typescriptEnumKeyword xxx links to Identifier
"typescriptOperator xxx links to Identifier
"typescriptForOperator xxx links to Repeat
"typescriptBoolean xxx links to Boolean
"typescriptNull xxx links to Boolean
"typescriptMessage xxx links to Keyword
"typescriptGlobal xxx links to Structure
"typescriptConditional xxx links to Conditional
"typescriptConditionalParen xxx cleared
"typescriptConditionalElse xxx links to Conditional
"typescriptRepeat xxx links to Repeat
"typescriptLoopParen xxx cleared
"typescriptAsyncFor
"typescriptBranch xxx links to Conditional
"typescriptCase xxx links to Conditional
"typescriptDefault xxx links to typescriptCase
"typescriptClassKeyword xxx links to Keyword
"typescriptInterfaceKeyword xxx links to Keyword
"typescriptStatementKeyword xxx links to Statement
"typescriptTry  xxx links to Special
"typescriptExceptions xxx links to Special
"typescriptDebugger xxx cleared
"typescriptEndColons xxx links to Exception
"typescriptAmbientDeclaration xxx links to Special
"typescriptFuncKeyword xxx links to Keyword
"typescriptAbstract xxx links to Special
"typescriptCommentTodo xxx links to Todo
"typescriptRef  xxx links to Include
"typescriptLineComment xxx links to Comment
"typescriptComment xxx links to Comment
"typescriptDocComment xxx links to Comment
"typescriptDocNotation xxx links to SpecialComment
"typescriptDocTags xxx links to SpecialComment
"typescriptDocParam xxx links to Function
"typescriptDocNGDirective xxx cleared
"typescriptDocNumParam xxx links to Function
"typescriptDocDesc xxx cleared
"typescriptDocA xxx cleared
"typescriptDocNamedParamType xxx links to Type
"typescriptDocParamName xxx links to Type
"typescriptDocParamType xxx links to Type
"typescriptDocRef xxx cleared
"typescriptDocName xxx cleared
"typescriptDocEventRef xxx links to Function
"typescriptDocAs xxx cleared
"typescriptDocB
"typescriptDocLinkTag xxx cleared
"typescriptOptionalMark xxx links to PreProc
"typescriptTypeBrackets xxx cleared
"typescriptTypeParameter xxx links to Identifier
"typescriptTypeParameters xxx cleared
"typescriptConstraint xxx links to Keyword
"typescriptGenericDefault xxx cleared
"typescriptUnion xxx links to Operator
"typescriptConstructorType xxx links to Function
"typescriptTypeBracket xxx cleared
"typescriptParenthesizedType xxx cleared
"typescriptPredefinedType xxx links to Type
"typescriptTypeReference xxx links to Identifier
"typescriptObjectType xxx cleared
"typescriptTupleType xxx cleared
"typescriptTypeQuery xxx links to Keyword
"typescriptStringLiteralType xxx links to String
"typescriptReadonlyArrayKeyword xxx links to Keyword
"typescriptAssertType xxx links to Keyword
"typescriptUserDefinedType xxx links to Keyword
"typescriptAccessibilityModifier xxx links to Keyword
"typescriptReadonlyModifier xxx links to Keyword
"typescriptConstructSignature xxx links to Identifier
"typescriptIndexSignature xxx cleared
"typescriptGenericFunc xxx cleared
"typescriptFuncType xxx links to Special
"typescriptFunctionType xxx cleared
"typescriptFuncTypeArrow xxx links to Function
"typescriptGenericCall xxx cleared
"typescriptCall xxx links to PreProc
"typescriptDecorator xxx links to Special
"typescriptFuncComma xxx links to Operator
"typescriptDefaultParam xxx cleared
"typescriptMappedIn
"typescriptAliasKeyword xxx links to Keyword
"typescriptAliasDeclaration xxx links to Identifier
"typescriptGlobalMethod xxx links to Structure
"typescriptGlobalNumberDot xxx cleared
"typescriptNumberStaticProp xxx links to Keyword
"typescriptNumberStaticMethod xxx links to Keyword
"typescriptNumberMethod xxx links to Keyword
"typescriptGlobalStringDot xxx cleared
"typescriptStringStaticMethod xxx links to Keyword
"typescriptStringMethod xxx links to Keyword
"typescriptGlobalArrayDot xxx cleared
"typescriptArrayStaticMethod xxx links to Keyword
"typescriptArrayMethod xxx links to Keyword
"typescriptGlobalObjectDot xxx cleared
"typescriptObjectStaticMethod xxx links to Keyword
"typescriptObjectMethod xxx links to Keyword
"typescriptGlobalSymbolDot xxx cleared
"typescriptSymbolStaticProp xxx links to Keyword
"typescriptSymbolStaticMethod xxx links to Keyword
"typescriptFunctionMethod xxx links to Keyword
"typescriptGlobalMathDot xxx cleared
"typescriptMathStaticProp xxx links to Keyword
"typescriptMathStaticMethod xxx links to Keyword
"typescriptGlobalDateDot xxx cleared
"typescriptDateStaticMethod xxx links to Keyword
"typescriptDateMethod xxx links to Keyword
"typescriptGlobalJSONDot xxx cleared
"typescriptJSONStaticMethod xxx links to Keyword
"typescriptGlobalRegExpDot xxx cleared
"typescriptRegExpStaticProp xxx links to Keyword
"typescriptRegExpProp xxx links to Keyword
"typescriptRegExpMethod xxx links to Keyword
"typescriptES6MapProp xxx links to Keyword
"typescriptES6MapMethod
"typescriptES6SetProp xxx links to Keyword
"typescriptES6SetMethod xxx links to Keyword
"typescriptProxyAPI xxx links to Keyword
"typescriptGlobalPromiseDot xxx cleared
"typescriptPromiseStaticMethod xxx links to Keyword
"typescriptPromiseMethod xxx links to Keyword
"typescriptReflectMethod xxx links to Keyword
"typescriptIntlMethod xxx links to Keyword
"typescriptNodeGlobal xxx links to Structure
"typescriptTestGlobal xxx links to Function
"typescriptBOM  xxx links to Structure
"typescriptBOMWindowProp xxx links to Structure
"typescriptBOMWindowMethod xxx links to Structure
"typescriptBOMWindowEvent xxx links to Keyword
"typescriptBOMWindowCons xxx links to Structure
"typescriptBOMNavigatorProp xxx links to Keyword
"typescriptBOMNavigatorMethod xxx links to Keyword
"typescriptServiceWorkerMethod xxx links to Keyword
"typescriptBOMLocationProp xxx links to Keyword
"typescriptBOMLocationMethod xxx links to Keyword
"typescriptBOMHistoryProp xxx links to Keyword
"typescriptBOMHistoryMethod xxx links to Keyword
"typescriptConsoleMethod xxx links to Keyword
"typescriptXHRGlobal xxx links to Structure
"typescriptXHRProp xxx links to Keyword
"typescriptXHRMethod xxx links to Keyword
"typescriptGlobalURLDot xxx cleared
"typescriptURLStaticMethod xxx links to Keyword
"typescriptFileMethod xxx links to Keyword
"typescriptFileReaderProp xxx links to Keyword
"typescriptFileReaderMethod xxx links to Keyword
"typescriptFileListMethod xxx links to Keyword
"typescriptBlobMethod xxx links to Keyword
"typescriptURLUtilsProp
"typescriptCryptoGlobal xxx links to Structure
"typescriptSubtleCryptoMethod xxx links to Keyword
"typescriptCryptoProp xxx links to Keyword
"typescriptCryptoMethod xxx links to Keyword
"typescriptHeadersMethod xxx links to Keyword
"typescriptRequestProp xxx links to Keyword
"typescriptRequestMethod xxx links to Keyword
"typescriptResponseProp xxx links to Keyword
"typescriptResponseMethod xxx links to Keyword
"typescriptServiceWorkerProp xxx links to Keyword
"typescriptCacheMethod xxx links to Keyword
"typescriptEncodingGlobal xxx links to Structure
"typescriptEncodingProp xxx links to Keyword
"typescriptEncodingMethod xxx links to Keyword
"typescriptGeolocationMethod xxx links to Keyword
"typescriptBOMNetworkProp xxx links to Keyword
"typescriptPaymentMethod xxx links to Keyword
"typescriptPaymentProp xxx links to Keyword
"typescriptPaymentEvent xxx links to Keyword
"typescriptPaymentResponseMethod xxx links to Keyword
"typescriptPaymentResponseProp xxx links to Keyword
"typescriptPaymentAddressProp xxx links to Keyword
"typescriptPaymentShippingOptionProp xxx links to Keyword
"typescriptDOMNodeProp xxx links to Keyword
"typescriptDOMNodeMethod xxx links to Keyword
"typescriptDOMNodeType xxx links to Keyword
"typescriptDOMElemAttrs xxx links to Keyword
"typescriptDOMElemFuncs xxx links to Keyword
"typescriptDOMDocProp xxx links to Keyword
"typescriptDOMDocMethod xxx links to Keyword
"typescriptDOMEventTargetMethod xxx links to Keyword
"typescriptDOMEventCons xxx links to Structure
"typescriptDOMEventProp xxx links to Keyword
"typescriptDOMEventMethod
"typescriptDOMStorage xxx links to Keyword
"typescriptDOMStorageProp xxx links to Keyword
"typescriptDOMStorageMethod xxx links to Keyword
"typescriptDOMFormProp xxx links to Keyword
"typescriptDOMFormMethod xxx links to Keyword
"typescriptAnimationEvent xxx links to Title
"typescriptCSSEvent xxx links to Title
"typescriptDatabaseEvent xxx links to Title
"typescriptDocumentEvent xxx links to Title
"typescriptDOMMutationEvent xxx links to Title
"typescriptDragEvent xxx links to Title
"typescriptElementEvent xxx links to Title
"typescriptFocusEvent xxx links to Title
"typescriptFormEvent xxx links to Title
"typescriptFrameEvent xxx links to Title
"typescriptInputDeviceEvent xxx links to Title
"typescriptMediaEvent xxx links to Title
"typescriptMenuEvent xxx links to Title
"typescriptNetworkEvent xxx links to Title
"typescriptProgressEvent xxx links to Title
"typescriptResourceEvent xxx links to Title
"typescriptScriptEvent xxx links to Title
"typescriptSensorEvent xxx links to Title
"typescriptSessionHistoryEvent xxx links to Title
"typescriptStorageEvent xxx links to Title
"typescriptSVGEvent xxx links to Title
"typescriptTabEvent xxx links to Title
"typescriptTextEvent xxx links to Title
"typescriptTouchEvent xxx links to Title
"typescriptUpdateEvent xxx links to Title
"typescriptValueChangeEvent xxx links to Title
"typescriptViewEvent xxx links to Title
"typescriptWebsocketEvent xxx links to Title
"typescriptWindowEvent
"typescriptUncategorizedEvent xxx links to Title
"typescriptServiceWorkerEvent xxx links to Title
"typescriptConstructor xxx links to Keyword
"typescriptMemberOptionality xxx cleared
"typescriptMember xxx links to Function
"typescriptMethodAccessor xxx links to Operator
"typescriptClassStatic xxx links to StorageClass
"typescriptStringMember xxx links to String
"typescriptComputedMember xxx cleared
"typescriptAsyncFuncKeyword xxx links to Keyword
"typescriptClassName xxx cleared
"typescriptClassExtends xxx links to Keyword
"typescriptClassBlock xxx cleared
"typescriptClassTypeParameter xxx cleared
"typescriptClassHeritage xxx cleared
"typescriptMixinComma xxx cleared
"typescriptClassTypeArguments xxx cleared
"typescriptArrowFunc xxx links to Type
"typescriptInterfaceName xxx links to Function
"typescriptInterfaceExtends xxx links to Keyword
"typescriptInterfaceTypeParameter xxx cleared
"typescriptInterfaceHeritage xxx cleared
"typescriptInterfaceComma xxx cleared
"typescriptInterfaceTypeArguments xxx cleared
"typescriptTypeCast xxx cleared
"typescriptArrowFuncDef xxx cleared
"typescriptFuncImpl xxx cleared
"jsxRegion
"typescriptAsyncFunc xxx links to Keyword
"typescriptFuncName xxx links to Function
"typescriptArrowFuncArg xxx links to PreProc
"typescriptReturnAnnotation xxx cleared
"typescriptGenericImpl xxx cleared
"typescriptParamImpl xxx links to PreProc
"typescriptArgumentList xxx cleared
"typescriptSymbols xxx links to Normal
"typescriptDocNGParam xxx links to typescriptDocParam
"typescriptType xxx links to Type
"typescriptFuncArg xxx links to PreProc
"typeScript
"typescriptRefD xxx links to String
"typescriptRefS xxx links to String
"typescriptRefComment xxx links to Include
"typescriptCommentSkip xxx cleared
"typescriptCvsTag xxx links to Function
"typescriptDocSeeTag xxx links to Function
"typescriptStringD xxx links to String
"typescriptStringS xxx links to String
"typescriptStringB xxx links to String
"typescriptInterpolation xxx cleared
"typescriptInterpolationDelimiter xxx links to Delimiter
"typescriptFloat xxx links to Number
"typescriptDecorators xxx links to Special
"typescriptSource xxx links to Special
"typescriptStorageClass xxx links to StorageClass
"typescriptDeprecated xxx links to Exception
"typescriptStatement xxx links to Statement
"typescriptGlobalObjects xxx links to Special
"typescriptGlobalNodeObjects xxx links to Special
"typescriptVars xxx cleared
"typescriptFunction xxx cleared
"typescriptParameters xxx links to Operator
"typescriptDomErrNo xxx links to Constant
"typescriptDomNodeConsts xxx links to Constant
"typescriptHtmlEvents xxx links to Special
"typescriptParen xxx cleared
"typescriptDOMMethods xxx links to Function
"typescriptDOMProperties xxx links to Special
"typescriptHtmlElemAttrs xxx links to Label
"typescriptHtmlElemFuncs xxx links to PreProc
"typescriptHtmlElemProperties xxx links to Special
"typescriptAjaxProperties xxx links to Special
"typescriptAjaxMethods
"typescriptPropietaryMethods xxx cleared
"typescriptEventListenerMethods xxx cleared
"typescriptCssStyles xxx links to Label
"typescriptBrowserObjects xxx links to Constant
"typescriptDOMObjects xxx links to Constant
"typescriptAjaxObjects xxx links to Constant
"typescriptPropietaryObjects xxx links to Constant
"typescriptEventListenerKeywords xxx links to Keyword
"typescriptLogicSymbols xxx links to Boolean
"typescriptOpSymbols xxx links to Operator
"foldBraces     xxx cleared
"typescriptSuperBlock xxx links to Operator
"typescriptCharacter xxx links to Character
"typescriptError xxx links to Error
"typescriptParensError xxx links to Error
"typescriptParensErrA xxx links to Error
"typescriptParensErrB xxx links to Error
"typescriptParensErrC xxx links to Error
"typescriptFuncDef xxx links to Title
"typescriptBracket xxx cleared
"typescriptParenError


" NERDtree
exe 'hi! NERDTreeOpenable guifg=' s:palette.blue
exe 'hi! NERDTreeClosable guifg=' s:palette.blue
exe 'hi! NERDTreeUp guifg=' s:palette.green 'gui=bold,italic'
exe 'hi! NERDTreeDir guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeFile guifg=' s:palette.blue
exe 'hi! NERDTreeDirSlash guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeIgnore guifg=' s:palette.blue 'gui=bold'
exe 'hi! NERDTreeHelpKey guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! NERDTreeHelpTitle guifg=' s:palette.blue 'gui=bold,italic'
exe 'hi! NERDTreeToggleOn guifg=' s:palette.orange 'gui=bold'
exe 'hi! NERDTreeToggleOff guifg=' s:palette.orange 'gui=bold'
exe 'hi! NERDTreeHelpCommand guifg=' s:palette.green
exe 'hi! NERDTreeHelp guifg=' s:palette.blue
exe 'hi! NERDTreeLinkTarget guibg=' s:palette.test
exe 'hi! NERDTreeLinkFile guibg=' s:palette.test
exe 'hi! NERDTreeLinkDir guibg=' s:palette.test
exe 'hi! NERDTreeNodeDelimiters guibg=' s:palette.test
exe 'hi! NERDTreeRO guibg=' s:palette.test
exe 'hi! NERDTreeBookmark guibg=' s:palette.test
exe 'hi! NERDTreeExecFile guibg=' s:palette.test
exe 'hi! NERDTreeLink guibg=' s:palette.test
exe 'hi! NERDTreeFlags guifg=' s:palette.yellow
exe 'hi! NERDTreeCWD guifg=' s:palette.purple 'gui=bold,italic'
exe 'hi! NERDTreeBookmarksLeader guibg=' s:palette.test
exe 'hi! NERDTreeBookmarksHeader guibg=' s:palette.test
exe 'hi! NERDTreeBookmarkName guibg=' s:palette.test
exe 'hi! NERDTreePart guibg=' s:palette.test
exe 'hi! NERDTreePartFile guibg=' s:palette.test
exe 'hi! NERDTreeCurrentNode guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusUnmerged guifg=' s:palette.red
exe 'hi! NERDTreeGitStatusModified guifg=' s:palette.green
exe 'hi! NERDTreeGitStatusStaged guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusRenamed guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusUntracked guifg=' s:palette.orange
exe 'hi! NERDTreeGitStatusDirty guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusDeleted guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusIgnored guibg=' s:palette.test
exe 'hi! NERDTreeGitStatusClean guibg=' s:palette.test

" Indent


"bold underline undercurl                                                        
"inverse italic standout
"nocombine strikethrough
