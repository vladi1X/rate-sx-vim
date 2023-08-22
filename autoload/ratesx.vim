function! ratesx#CheckRateSX(crypto)
    execute "!sh -c 'curl rate.sx/" .  a:crypto . "?Tq'"
endfunction
