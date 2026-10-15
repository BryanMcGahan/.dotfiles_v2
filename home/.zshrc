eval "$(/Users/bmcgahan/.local/bin/mise activate zsh)"
# >>> mise:activate >>> managed by mise — do not edit between markers
eval "$(mise activate zsh)"
# <<< mise:activate <<<


export PATH=~/.bin:$PATH

# pnpm
export PNPM_HOME='/Users/bmcgahan/Library/pnpm'
case ":$PATH:" in
  ":$PNPM_HOME/bin:"*) ;;
  *) export PATH="$PNPM_HOME/bin:$PATH" ;;
esac
# pnpm end
