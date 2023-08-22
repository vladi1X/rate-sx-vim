function! ratesx#CheckRateSX(crypto)
    execute "terminal curl rate.sx/" .  a:crypto . "?Tq"
endfunction
