# Setup

- Install Xcode
- Install homebrew
- Install https://github.com/carlhuda/janus
- Install “1Password”, not “1Password 7” from past purchases in the AppStore
- Install VS Code

```sh
brew install fzf # fuzzy finder
brew install diff-so-fancy
brew install chisel
brew install tig
brew install ag

brew cask install iTerm2
brew cask install Rectangle

git clone git@github.com:yas375/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
git submodule update --init --recursive
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
rake
```

## iTerm

Settings > General > Preferences
* Enable "Load prefences from a custom folder or URL".
* `~/.dotfiles/iTerm`

### Manual

This shouldn't be needed if I use my config.

* Settings > Profile > General > Working Directory > Reuse Previous session's directory
* Settings > Profile > Keys > Ley Mappings > Presets > Natural Text Editing
