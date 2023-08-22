function! ratesx#CheckRateSX(crypto)
    execute "! curl rate.sx/" .  a:crypto . "?Tq"
endfunction
