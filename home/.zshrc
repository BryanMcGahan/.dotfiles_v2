export PATH=~/.bin:$PATH
# pnpm
export PNPM_HOME='/Users/bmcgahan/Library/pnpm'
case ":$PATH:" in
  ":$PNPM_HOME/bin:"*) ;;
  *) export PATH="$PNPM_HOME/bin:$PATH" ;;
esac
# pnpm end

eval "$(/Users/bmcgahan/.local/bin/mise activate zsh)"
# >>> mise:activate >>> managed by mise — do not edit between markers
eval "$(mise activate zsh)"
# <<< mise:activate <<<


eval "$(starship init zsh)"
eval "$(zoxide init zsh)"

alias ls="eza --icons=always"
alias cat="bat"
alias cd="z"
alias vim="nvim"

export EDITOR=nvim
export TERM=xterm-256color
