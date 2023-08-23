function! ratesx#RateSX(currency, crypto)
    let base_command = ""
    if exists("a:crypto")
        execute "!sh -c 'curl rate.sx/" .  a:crypto . "'"
    else
        execute "!sh -c 'curl rate.sx'"
    endif
endfunction

function! ratesx#RateSXGetCurrencies()
    call ratesx#RateSX(":currencies")
endfunction
