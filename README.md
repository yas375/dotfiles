# Setup

- Install Xcode
- Install homebrew
- Install https://github.com/carlhuda/janus
- Install “1Password”, not “1Password 7” from past purchases in the AppStore
- Install VS Code

```sh
brew install fzf diff-so-fancy tig ag

brew cask install iTerm2 Rectangle

git clone git@github.com:yas375/dotfiles.git ~/.dotfiles
touch .local.gitconfig
cd ~/.dotfiles
git submodule update --init --recursive
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
rake
```

### Manual

This shouldn't be needed if I use my config.

* Settings > Profiles > General > Working Directory > Reuse Previous session's directory
* Settings > Profiles > Keys > Key Mappings > Presets > Natural Text Editing
