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
rake
```

