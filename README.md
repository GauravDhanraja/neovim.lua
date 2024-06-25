# Installation

**Linux / Macos**
```
git clone https://github.com/GauravDhanraja/neovim.lua.git ~/.config/nvim
```

Remove the `.git` folder, so you can add it to your own repo later.
```
rm -rf ~/.config/nvim/.git
```

### Update
`:Lazy sync` command

---

Install [lazygit](https://github.com/jesseduffield/lazygit) to enable you to use `<leader>lg` to open LazyGit interface in Neovim. <br />
<br />

## Keybindings

The `<leader>` key is mapped to spacebar <br />

| Keybinding 	| Function                     	|
|------------	|------------------------------	|
| `<leader>n`  	| Toggles file tree (neo-tree) 	|
| `<leader>ff` 	| File search                  	|
| `<leader>fg` 	| Search text across all files 	|
| `<leader>fb` 	| Search open buffers          	|
| `<leader>fh` 	| Search help tags             	|
| `K`        	| Code hover                   	|
| `<leader>ca` 	| Code actions                 	|
| `<leader>gf` 	| Format code                  	|
| `<leader>lg` 	| LazyGit UI                  	|

<br />

# To uninstall

**Linux / Macos**
```
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
```
