fun! phonetics#audio#american#Scrap(word)
  let l:regex = 'NAmE<\/span><span class="separator">\/<\/span><span class="wrap">\/<\/span>\(.\{-}\)<.\{-}mp3="\(.\{-}\)"'
  retu phonetics#audio#common#Scrap(l:regex, a:word)
endf

