# fold-toggle.vim

__WARNING:__ early development, considered experimental

Provides toggle functions for folding features.

## foldcolumn toggle

Simply toggles on/off the `foldcolumn` gutter, you'll need to add a
mapping to `.vimrc` for it, e.g.:

```
nmap <leader>fc <Plug>FoldToggleColumn
```

## "auto" fold toggle

The `foldopen` and `foldclose` settings of vim can provide a nice
experience where folds open and close automatically as the cursor
moves through them.  You'll need to add a mapping to `.vimrc` for it,
e.g.:

```
nmap <leader>fo <Plug>FoldToggleAuto
set foldopen=all  " optionally add these lines if you
set foldclose=all " want auto folding on initially.
```
