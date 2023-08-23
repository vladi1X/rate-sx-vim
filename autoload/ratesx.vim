function! ratesx#RateSX(...)
    if exists("a:1")
        execute "!sh -c 'curl rate.sx/" .  a:1 . "'"
    else
        execute "!sh -c 'curl rate.sx'"
    endif
endfunction

function! ratesx#RateSXGetCurrencies()
    call ratesx#RateSX(":currencies")
endfunction
