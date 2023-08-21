function! rate-sx#CheckRateSX(crypto)
    terminal curl rate.sx/a:crypto
endfunction
