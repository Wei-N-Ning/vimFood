
## motivation

I want to copy some text from a text editor on Mac OS (such as visual 
studio code, Intellij or a terminal window) into a Vim document.

source:

https://stackoverflow.com/questions/3961859/how-to-copy-to-clipboard-in-vim

### Steps to copy-in

Select the text, command + c

in Vim, enter normal mode then execute this command:

`:r !pbpaste`

### Steps to copy-out

Select/highlight the text in Vim in normal mode then 
execute this command:

`:w !pbcopy`

Quit Vim (optional); In another text editor: command + v


