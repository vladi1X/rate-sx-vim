function! ratesx#RateSX(...)
    execute "!sh -c 'curl rate.sx/" .  a:1
endfunction
