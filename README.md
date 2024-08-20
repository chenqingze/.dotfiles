dotfiles
===================

Requirements
------------

Set zsh as your login shell (optional):

```
chsh -s $(which zsh) 
```

Install [Homebrew](https://brew.sh/)

```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install
-------
1. Install [chezmoi](https://www.chezmoi.io)  

[For MacOS] 

```
brew install chezmoi
```
***NOTE*** Other OS refer: https://www.chezmoi.io

2. Clone this repo into your machine:  

```
chezmoi init --depth 1 https://github.com/chenqingze/dotfiles.git
```

***NOTE*** Remember edit dot_gitconfig file with your own git infomation

3. apply dotfile 

```
chezmoi apply
```

Update
------

From time to time you should pull down any updates to these dotfiles, and run

```
chezmoi update
```

