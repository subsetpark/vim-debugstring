let g:path = fnamemodify(resolve(expand('<sfile>:p')), ':h')

function! s:DebugStringFun()
    execute 'source ' . g:path . '/common/py_like.vim'
    put=DebugStringFunPython()
endfunc

command -buffer -nargs=0 AddDebugString :call s:DebugStringFun()

