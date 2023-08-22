function! ratesx#CheckRateSX(crypto)
    terminal 'curl rate.sx/' . a:crypto
endfunction
