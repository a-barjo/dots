alias gs='git switch $(git branch | fzf)'
alias gsr='git switch --detach $(git branch -r | fzf)'

export EDITOR='nvim'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
export FZF_DEFAULT_OPTS="\
--color=bg+:#2e272f,spinner:#ffb3ba,hl:#ff8e40 \
--color=fg:#827b83,header:#ff8e40,info:#ff8e40,pointer:#ffecd8 \
--color=marker:#ffb3ba,fg+:#ffc28a,prompt:#ff8e40,hl+:#ff8e40 \
--color=border:#403941 \
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
