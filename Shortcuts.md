## Shortcut cheatsheet

### General

`<C-s>`: Works like :w, if you were in insert mode it puts you back

In visual mode using `< > =` to indent left right and autoindent

Friendly-snippets are enabled, to check what they are go to [the repo for it](https://github.com/rafamadriz/friendly-snippets/wiki)

`<C-CR>`: Toggle a floating terminal

### Folding

`zi` Toggle folding

`za` Toggle folds under cursor 

`zA` Toggle all folds under cursor

`zc` Close folds under cursor

`zC` Close all folds under cursor

`zo` Open folds under cursor

`zO` Open all folds under cursor

`zd` Delete folds under cursor

`zD` Delete all folds under cursor

### Telescope

`<leader>sf`: Search files in workspace

`<leader>sg`: Grep search in files in workspace

`<leader>sk`: Search keymaps, find shortcuts and what can be done

`<leader>sw`: Search current word

`<leader>s.`: Search recent files


### Kickstart LSP

`<C-t>`: Jump vack where you came from

`<C-T>`: -- not checked yet --

`grn`: Rename the variable under the cursor

`gra`: Execute a code action, depending on the LSP and language

`grr`: Find references for the word under cursor

`gri`: Jump to the implementation fo the word under cursor

`grd`: Jump to the definition of the word under cursor

`grD`: Go to the definition of the word, like header file in C

`gO`: Open document symbols in Telescope

`gW`: Open workspace symbols in Telescope

`grt`: Jump to the type of the word under the cursor

### Mini Surround

`saiw)`: add (sa) for inner word (iw) parentheses ())

`saiw?[[<CR>]]<CR>`: add (`sa`) for inner word (`iw`) interactive surrounding (`?`): `[[` for left and `]]` for right.
`2sdf`: delete (`sd`) second (`2`) surrounding function call (`f`).
`sr)tdiv<CR>`: replace (`sr`) surrounding parenthesis (`)`) with tag (`t`) with identifier 'div' (`div<CR>` in command line prompt).
`sff`: find right (`sf`) part of surrounding function call (`f`).
`sh}`: highlight (`sh`) for a brief period of time surrounding curly brackets (`}`).
