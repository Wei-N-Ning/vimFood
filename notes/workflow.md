
#### open a file, goto N-th line

follow this setup

```
http://vim.wikia.com/wiki/Jump_to_a_line_number
:nnoremap <CR> G
```

type 12 Enter, the cursor goes to line 12


#### move to the next or previous word in insert mode

read this: http://vim.wikia.com/wiki/Moving_to_the_next_word_in_insert_mode

do: `<C + right> or <C + left>`

also do `<C + h> and <C + j>` - acting like enter and backspace in 
insert mode

note: a useful time saver

#### efficient copy/cut & paste

read this: https://stackoverflow.com/questions/13447066/vi-editor-copy-a-block-not-usual-action

I found this useful too:

in insert mode, `<C + o>` to enter command mode, then v to select the 
texts, d or y to cut or copy; after this if I move the cursor I will 
get back to insert mode; `<C + o>` again to enter command mode, press 
p to paste after (or P to paste before) the cursor

On macbook using `terminal` I can use `<command + c> <command + p>` to 
copy/paste text into and out of vim. I can use it in combination with 
Vim's copy buffer. The most common use case is to copy directory paths 
into a text or source file in vim.

#### copy/paste between two vim instances

source: https://stackoverflow.com/questions/4620672/copy-and-paste-content-from-one-file-to-another-file-in-vi

```
"*dd -- cut a line (or 3dd to cut 3 lines)

"*yy -- copy a line (or 3yy to copy 3 lines)

"*p -- paste line(s) on line after the cursor

"*P -- paste line(s) on line before the cursor
```

go back to the last edit
```
`.
```

go to the end of the file `}`; beginning `{`

go to next/prev paragraph `[`, `]`

press `ctrl - N` to toggle line number view on/off
```
map <C-N> :set invnumber <bar> set invrelativenumber<CR>
```

#### paste formatted text into vim (turn off auto-ident)

turn on paste mode
`:set paste`

turn off paste mode
`:set nopaste`

short cut:
`set pastetoggle=<F3>`


