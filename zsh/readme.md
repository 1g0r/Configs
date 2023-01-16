# ZSH configurations

## Install [oh-my-zsh](https://ohmyz.sh/)

```zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## Merge previous settings into .zshrc

```zsh
# My manual settings
alias myip="curl http://ipecho.net/plain; echo"
```

## Select theme

The Themes can be found [here](https://github.com/ohmyzsh/ohmyzsh/wiki/Themes)

```zsh|edit
ZSH_THEME="af-magic"
```
