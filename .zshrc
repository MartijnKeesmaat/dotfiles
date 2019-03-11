# Path
export ZSH=/Users/martijn/.oh-my-zsh

# Auto update
export UPDATE_ZSH_DAYS=13

# Theme
ZSH_THEME="agnoster"

# Settings
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"


# Plugins (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git zsh-autosuggestions)

# User configuration
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
source $ZSH/oh-my-zsh.sh


# avoid typing cd
setopt auto_cd

# Aliases (For a full list of active aliases, run `alias`.)
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"

  # Folders
  alias clients="cd /Users/martijn/Google\ Drive/1.werk/Banen/Freelance/Klanten"
  alias htdocs="cd /Applications/MAMP/htdocs"
  alias school="cd Google\ Drive/1.werk/School/"

  # for moving quickly
  alias ..="cd .."
  alias ...="cd ../.."
  alias ....="cd ../../.."
  
  # be less destructive
  alias rm="trash"





# ?
export PATH=$PATH:$(npm prefix -g)/bin

prompt_context() {
  if [[ "$USER" != "$DEFAULT_USER" || -n "$SSH_CLIENT" ]]; then
    prompt_segment black default "%(!.%{%F{yellow}%}.)$USER"
  fi
}

# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"


