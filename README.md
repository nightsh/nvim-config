(1) Run this first to create a backup of your existing configuration directory,
if any:

```
$ if [[ -d ~/.config/nvim ]]; then mv ~/.config/nvim ~/.config/nvim.bak; fi
```

(2) Then clone the repo in your Neovim config path:

```
$ git clone https://github.com/nightsh/nvim-config.git ~/.config/nvim
```

(3) Install everything in the list:

```
$ nvim -c PlugInstall
```

(4) Profit!

**GUI (Neovim-Qt):**
![Sample Python code with multiple buffers and splits](https://github.com/nightsh/nvim-config/raw/master/nvim_unite+nerdtree+python+gruvbox.png "Neovim and Python")

**Terminal (Yakuake/Konsole):**
![Sample Python code with multiple buffers and splits](https://github.com/nightsh/nvim-config/raw/master/nvim_unite+nerdtree+python+gruvbox+konsole.png "Neovim and Python")

#### Notes

For the UI, I'm using [Neovim-Qt](https://github.com/equalsraf/neovim-qt),
mostly because I'm running it under KDE. If you want fancy fonts without having
to set this in your terminal, you might want to use a GUI.

I'm also using the [Fantasque Sans
Mono](https://www.slant.co/topics/67/viewpoints/54/~programming-fonts~fantasque-sans-mono)
font, in case you like it grab it yourself. In case you don't, make sure to
remove it from `ginit.vim`.
