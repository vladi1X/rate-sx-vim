let s:url = "rate.sx"
let s:base_command = "!sh -c 'curl "

function! ratesx#RateSXGet(...)
    if exists("a:1")
        execute s:base_command . a:currency . s:url . "'"
    else
        execute "!sh -c 'curl rate.sx'"
    endif
endfunction

function! ratesx#RateSXGetCurrencies()
    call ratesx#RateSX(":currencies")
endfunction

