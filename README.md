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
touch ~/.local.gitconfig
cd ~/.dotfiles
git submodule update --init --recursive
rake
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```

### iTerm

* Settings > Profiles > General > Working Directory > Reuse Previous session's directory
* Settings > Profiles > Keys > Key Mappings > Presets > Natural Text Editing
* Settings > Profiles > Colors > Editing > Dark Mode
* Settings > Profiles > Terminal > Unlimited scrollback: On

### Rectangle

Use legacy key mappings.

Conflict with mac’s "drag to corners"? Keep mac’s.

Settings -> Keys
Top left: cmd + option + shift + arrow left
Top right:  cmd + option + shift + arrow right

### Xcode

Setting > Text Editing > Editing > Include whitespace-only lines
Setting > Text Editing > Editing > Reformat code at column 120
Setting > Text Editing > Editing > Show reformatting guide
Setting > Text Editing > Indentation > Re-Indent on paste

#### Add "focus" behavior

Xcode > Behaviors > Create
Name: Focus
Hide navigator
Hide debugger
Hide inspectors
Shortcut: cmd+ctrl+shift+enter. "Override existing Focus? - Yes"
