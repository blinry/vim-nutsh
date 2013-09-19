syn keyword keywords def prompt if break return else
syn region string start='"' skip=/\\"/ end='"' contains=code
syn region string start='`' end='`'
syn region code start='`' end='`' contained
syn region code start='*' end='*' contained
syn region comment2 start='/\*' end='\*/'
syn match comment "\/\/.*$"

hi def link keywords Statement
hi def link comment Comment
hi def link comment2 Comment
hi def link string Constant
hi def link code SpecialChar
