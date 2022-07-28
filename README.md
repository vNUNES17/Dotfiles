# Dotfiles

![Screenshot](https://github.com/vNUNES17/Dotfiles/blob/images/images/screen1.png)
![Screenshot](https://github.com/vNUNES17/Dotfiles/blob/images/images/screen2.png)


**Warning**: Don’t blindly use my settings unless you know what that entails.

## Requirements
### Setup in Arch linux
- `sudo pacman -S i3-gaps polybar zsh alacritty rofi neovim`
- `yay -S picom-git` or manually compile from [AUR](https://aur.archlinux.org/packages/picom-git)

**Warning**: Some tools may need libraries, see their github requirements.

## Contents

- [i3-gaps](https://github.com/Airblader/i3) - Fork of i3wm, a tiling window manager for X11. 
- [Polybar](https://github.com/polybar/polybar) - Status bar 
- [Rofi](https://github.com/davatorium/rofi) - Application launcher
- [Picom](https://github.com/yshui/picom) - Compositor 
- [Neovim](https://github.com/neovim/neovim) - Text editor / IDE
- [Alacritty](https://github.com/alacritty/alacritty) - Terminal emulator
- [Zsh](https://www.zsh.org/) - Shell

## Rofi 
- I use a theme created by [adi1090x](https://github.com/adi1090x) with just the modified colors. 
- [Themes](https://github.com/adi1090x/rofi)
  - I use the menu for quick apps.
  - I use misc as applications launcher
  - I use powermenu to logout

## Polybar 
- I use default settings with just the modified colors

## Neovim

Neovim is my default text editor, so i use some plugins. I'm not going to list them all, because there are too many.

- [projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme) - Github themes for Neovim.
- [kyazdani42/nvim-tree.lua](https://github.com/kyazdani42/nvim-tree.lua) - File explorer for Neovim written in lua.
- [iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim) - Markdown preview for Neovim.
- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Altertive to fzf. Find, filter, view, select and open files simply and quickly.
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion engine plugin for neovim written in Lua.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - A super powerful autopair plugin for Neovim that supports multiple characters.
- [kdheepak/tabline.nvim](https://github.com/kdheepak/tabline.nvim) - Show buffers and tabs in tabline and more.
- [beauwilliams/statusline.lua](https://github.com/beauwilliams/statusline.lua) - Status bar for neovim written Lua.
- and more

## Alacritty

- My configuration file is in the repository (alacritty.yaml)

## Zsh

- I use [Zsh](https://www.zsh.org/) with [Ohmyzsh](https://github.com/ohmyzsh/ohmyzsh) framework.
- [Theme](https://github.com/romkatv/powerlevel10k)
