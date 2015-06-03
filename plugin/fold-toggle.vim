" fold-toggle.vim - toggle functions for folding features
" Maintainer: Joshua T Corbin <jcorbin@wunjo.org>
" Version: 0.1

" Toggles foldcolumn
function! s:ToggleFoldColumn()
    if &foldcolumn
        set foldcolumn=0
    else
        set foldcolumn=4
    endif
endfunction
nnoremap <silent> <Plug>FoldToggleColumn :call <SID>ToggleFoldColumn()<CR>

" Toggles foldopen/close to all/default
function! s:ToggleFoldAuto()
    if &foldopen ==# 'all' || &foldopen ==# 'all'
        set foldopen& foldclose&
    else
        set foldopen=all foldclose=all
    endif
endfunction
nnoremap <silent> <Plug>FoldToggleAuto :call <SID>ToggleFoldAuto()<CR>
