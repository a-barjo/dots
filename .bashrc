alias gs='git switch $(git branch | fzf)'
alias gsr='git switch --detach $(git branch -r | fzf)'

export EDITOR='nvim'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
export FZF_DEFAULT_OPTS="\
--color=bg+:#2e282f,spinner:#eca8bc,hl:#ec9e68 \
--color=fg:#bab4bb,header:#ec9e68,info:#ec9e68,pointer:#ffecd8 \
--color=marker:#eca8bc,fg+:#e8c882,prompt:#ec9e68,hl+:#ec9e68 \
--color=border:#1e181f \
--multi"

export PATH="$PATH:\
/usr/local/go/bin:\
$HOME/.npm-global/bin:\
$HOME/.cargo/bin:\
$HOME/.local/bin:\
$HOME/.local/share/nvim/mason/bin:\
$HOME/.opencode/bin:\
$JAVA_HOME/bin"

. "$HOME/.cargo/env"

eval "$(fzf --bash)"
eval "$(starship init bash)"

create_sessions() {
	sh "$HOME/.config/tmux/create_sessions.sh"
}
