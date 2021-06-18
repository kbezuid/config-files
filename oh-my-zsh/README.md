# Oh-My-Zsh

- Install zsh

```
sudo apt-get install zsh
```


```
chsh -s /usr/bin/zsh
```

- Install OhMyZsh

```
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

- OhMyZsh Plugins

```
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
```
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
```

- [Install FZF](https://github.com/junegunn/fzf)


- [Install Powerlevel10k](https://github.com/romkatv/powerlevel10k)

- Apply Config

```
source ~/.zshrc
```