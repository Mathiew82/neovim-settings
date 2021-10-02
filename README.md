<div align="center">

<img src="https://user-images.githubusercontent.com/22583657/135715842-750fcd32-1eca-41bc-84ad-5fa872e19b12.png" style="width: 75%;" />

# BasisVIM

Neovim configured and ready to work (https://neovim.io/)

</div>

### Instalation 🔧

```
cd ~/.config
git clone https://github.com/Mathiew82/basisvim.git
mv basisvim nvim
```

1. Open neovim and run the **:PlugInstall** command (_It is required to have [vim-plug](https://github.com/junegunn/vim-plug) installed_)
   - **Note:** Ignore errors when opening and continue, after installing the plugins they will be fixed
2. Launch the **:InstallLanguages** command to install the languages supported by treesitter
3. When the installation is finished you must close neovim
4. Open neovim again and enjoy your new settings!! 😎 🚀

**Note:** Additionally you must install [this dependency](https://github.com/ggreer/the_silver_searcher) to perform global searches with the **:Ag term** command

<div align="center">

...

# Screenshots

</div>

![Captura de pantalla 2021-10-02 a las 14 45 39](https://user-images.githubusercontent.com/22583657/135716764-2abde3ac-4ff4-496b-ad50-fbf420449160.png)

![Captura de pantalla 2021-09-30 a las 23 11 19](https://user-images.githubusercontent.com/22583657/135530763-ccbf398a-fd12-408e-8041-1ad39bab40fb.png)

![Captura de pantalla 2021-10-02 a las 2 39 34](https://user-images.githubusercontent.com/22583657/135698523-20337d26-6dd3-4364-9d8a-8a6dc7099c14.png)

![Captura de pantalla 2021-09-27 a las 4 36 36](https://user-images.githubusercontent.com/22583657/134837612-c164c551-1284-41e8-9ce1-e96648797305.png)

![Captura de pantalla 2021-09-27 a las 4 37 07](https://user-images.githubusercontent.com/22583657/134837631-2cc86d0d-b96c-4a43-bed2-4106dba721b8.png)

<div align="center">

...

# Installed dependencies

</div>

### Plugin manager 📦

- https://github.com/junegunn/vim-plug

### IDE plugins ⚙

- https://github.com/mhinz/vim-startify
- https://github.com/ianks/vim-tsx
- https://github.com/neoclide/coc.nvim (tslint-plugin, tsserver, emmet, css, html, json, yank, prettier, stylelint, eslint, vetur, rust-analyzer, deno)
- https://github.com/leafgarland/typescript-vim
- https://github.com/posva/vim-vue
- https://github.com/jiangmiao/auto-pairs
- https://github.com/alvan/vim-closetag
- https://github.com/editorconfig/editorconfig-vim
- https://github.com/mhinz/vim-signify
- https://github.com/preservim/nerdcommenter
- https://github.com/Yggdroot/indentLine
- https://github.com/nvim-treesitter/nvim-treesitter
- https://github.com/tveskag/nvim-blame-line
- https://github.com/monaqa/dial.nvim

### Tests 🧪

- https://github.com/vim-test/vim-test

### Manage files 📁

- https://github.com/preservim/nerdtree
- https://github.com/junegunn/fzf

### Navigate 🚀

- https://github.com/christoomey/vim-tmux-navigator

### Themes 💎

- https://github.com/junegunn/seoul256.vim
- https://github.com/sainnhe/everforest
- https://github.com/sainnhe/sonokai
- https://github.com/morhetz/gruvbox

### Appearance 🔎

- https://github.com/ryanoasis/vim-devicons
- https://github.com/dstein64/nvim-scrollview

### Airline ✈

- https://github.com/vim-airline/vim-airline
- https://github.com/vim-airline/vim-airline-themes

### Additional libraries 💊

- https://github.com/ggreer/the_silver_searcher (For global searches)

<div align="center">

...

# Configuration

</div>

To add new programming languages to color the code styles you must write the **:TSInstall** command followed by the name of the language or languages you want to add.

Example to install elixir and dart = **:TSInstall elixir dart**

In [this link](https://github.com/nvim-treesitter/nvim-treesitter#supported-languages) you can see the list of languages supported by treesitter

These are the languages installed with the **:InstallLanguages** command:
*[c, c_sharp, comment, css, dockerfile, dot, go, graphql, html, java, javascript, jsdoc, json, json5, julia, kotlin, lua, perl, php, python, ql, regex, ruby, rust, scss, svelte, tsx, typescript, vim, vue, yaml]*

---

To modify the **eslint configuration** you must edit the **coc-settings.json** file
