function! ratesx#CheckRateSX(crypto)
    execute "!sh 'curl rate.sx/" .  a:crypto . "?Tq'"
endfunction
