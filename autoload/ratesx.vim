function! ratesx#CheckRateSX(crypto)
    exe terminal curl rate.sx/a:crypto
endfunction
