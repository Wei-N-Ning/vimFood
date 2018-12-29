#!/usr/bin/env bash

# source:
# https://medium.freecodecamp.org/tmux-in-practice-scrollback-buffer-47d5ffa71c93

: '
The solution is to use tmux specific controls to access its 
own scrollback buffer: Ctrl-b then [ to enter copy mode, 
use Down/Up arrows or PageDown and PageUp keys, 
q or Enter to exit copy mode.
'

