
let s:indicator_run = get(g:, 'lightline#asyncrun#indicator_run', 'Running...')
let s:indicator_none = get(g:, 'lightline#asyncrun#indicator_none', 'No Jobs')

function! lightline#asyncrun#status()
        let l:status = asyncrun#status()
        if l:status == 'none'
                return s:indicator_none
        elseif l:status == 'run'
                return s:indicator_run
        else
                return l:status
        endif
endfunc
