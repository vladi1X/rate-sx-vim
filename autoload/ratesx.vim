function! ratesx#CheckRateSX(crypto)
    execute "!bash -c 'curl rate.sx/" .  a:crypto . "?Tq'"
endfunction
