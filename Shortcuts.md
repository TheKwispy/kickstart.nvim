## Shortcut cheatsheet

### General

In visual mode using `< > =` to indent left right and autoindent

Friendly-snippets are enabled, to check what they are go to [the repo for it](https://github.com/rafamadriz/friendly-snippets/wiki)

`<C-CR>`: Toggle a floating terminal

`<M-CR>`: Toggle bottom terminal

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

### Neotree

`<M-f>`: Toggle Neotree and reveal (show) current file

### Telescope

`<leader>sf`: Search files in workspace

`<leader>sg`: Grep search in files in workspace

`<leader>sk`: Search keymaps, find shortcuts and what can be done

`<leader>sw`: Search current word

`<leader>s.`: Search recent files

`<leader>s/`: Telescope search current file

`<leader>/`: Fuzzy search current file

#### In the search window

`<C-n>` or `<Down>` : actions.move_selection_next,

`<C-p>` or `<Up>` : actions.move_selection_previous,

`<C-c>` : actions.close,

`<CR>` : actions.select_default,

`<C-x>` : actions.select_horizontal,

`<C-v>` : actions.select_vertical,

`<C-t>` : actions.select_tab,

### Tabs

`:tabs` : List all tabs, > indicates current tab and + indicates a tab with unsaved modifications 

`<C-PageUp/Down` or `gt/gT`: To navigate in the tab stack forward and back

`<C-TAB>`: Switch between the 2 latest tabs

`<C-w>T`: Move buffer to new tab

`:tabnew`: create new tab

`:tabn[ext] [0-9]`: Move to next tab, if number is provided, move to that tab

`:tabc[close]`: close tab

`:tabo[nly]`: Close other tabs

### Window

`<C-w>s`: split window horizontal

`<C-w>v`: split window vertical

`<C-w>q`: quit window

`<C-w>c`: Close window

`<C-w>[hjkl,HJKL]`: move window in the direction, if capital it moves all the way

`<C-w>w`: Switch window, loops through all open windows

`<C-w>x`: Swap current with next

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
