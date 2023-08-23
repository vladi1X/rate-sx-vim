function! ratesx#RateSX(...)
    if empty(a:1)
        execute "!sh -c 'curl rate.sx'"
    else
        execute "!sh -c 'curl rate.sx/" .  a:1 . "'"
    endif
endfunction
