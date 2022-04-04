 " Replace left/right double quotes with double quotes. 
:%s/[“”]/"/g

 " Replace apostrophe with single quote. 
:%s/[’]/'/g

" Replace list item asterisks with minus signs.
:%s/^\(\s*\)\*   /\1- /

" Limit whitespace to a single blank line.
:%s/\n\n\n\+/\r\r/g

" Remove trailing backslash before new line.
:%s/\s*\\$//
