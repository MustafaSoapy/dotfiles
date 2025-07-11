# ~/.zshrc - minimal setup

# Prompt using starship (if installed)
eval "$(starship init zsh)"

# History
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history

# Aliases
alias ls='ls --color=auto'
alias n='nvim'
alias cc='clear'
alias se='sudoedit'
alias la='ls --all --color=auto'
# Completion
autoload -Uz compinit && compinit

# Optional: syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null

