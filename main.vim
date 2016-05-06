command! StartCursorCorrection call StartCursorCorrection()

function! StartCursorCorrection()
    nnoremap <LEFT>  :q!<CR>
    nnoremap <RIGHT> :q!<CR>
    nnoremap <UP>    :q!<CR>
    nnoremap <DOWN>  :q!<CR>
    
    inoremap <LEFT>  <ESC>:q!<CR>
    inoremap <RIGHT> <ESC>:q!<CR>
    inoremap <UP>    <ESC>:q!<CR>
    inoremap <DOWN>  <ESC>:q!<CR>
    
    vnoremap <LEFT>  <ESC>:q!<CR>
    vnoremap <RIGHT> <ESC>:q!<CR>
    vnoremap <UP>    <ESC>:q!<CR>
    vnoremap <DOWN>  <ESC>:q!<CR>
endfunction
