alias gs='git switch $(git branch | fzf)'
alias gsr='git switch --detach $(git branch -r | fzf)'

export EDITOR='nvim'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
source "$HOME/.config/fzf-alba.sh"

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
