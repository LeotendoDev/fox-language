if exists("b:current_syntax")
  finish
endif

set iskeyword=a-z,A-Z,-,*,_,!,@
syntax keyword foxTodos TODO XXX FIXME NOTE

" Language keywords
syntax keyword foxKeywords print input if else elif func end return push pop peek sizeof import export buffer typeof

" Comments
syntax region foxCommentLine start="//" end="$"   contains=foxTodos

" String literals
syntax region foxString start=/\v"/ skip=/\v\\./ end=/\v"/ contains=foxEscapes

" Char literals
syntax region foxChar start=/\v'/ skip=/\v\\./ end=/\v'/ contains=foxEscapes

" Escape literals \n, \r, ....
syntax match foxEscapes display contained "\\[nr\"']"

" Number literals
syntax region foxNumber start=/\s\d/ skip=/\d/ end=/\s/

" Type names the compiler recognizes
syntax keyword foxTypeNames int byte short float double bool
" Set highlights
highlight default link foxTodos Todo
highlight default link foxKeywords Keyword
highlight default link foxCommentLine Comment
highlight default link foxString String
highlight default link foxNumber Number
highlight default link foxTypeNames Type
highlight default link foxChar Character
highlight default link foxEscapes SpecialChar

let b:current_syntax = "fox"

