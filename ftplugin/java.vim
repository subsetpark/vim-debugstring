function! s:DebugStringFun()
    let l:debugStr = "System.out.println(\"" . g:DebugstringPrefixStr() . g:debugStringCounter . "\");"
    put=l:debugStr
endfunc

command -buffer -nargs=0 AddDebugString :call s:DebugStringFun()
