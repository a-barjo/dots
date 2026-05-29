alias gs='git switch $(git branch | fzf)'
alias gsr='git switch --detach $(git branch -r | fzf)'

export EDITOR='nvim'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
export FZF_DEFAULT_OPTS="\
--color=bg:#0f0810,bg+:#1d121f \
--color=fg:#ffeed8,fg+:#ffc69c \
--color=hl:#ffad70,hl+:#ffad70 \
--color=info:#837885 \
--color=prompt:#ffad70 \
--color=pointer:#ffc69c \
--color=marker:#c4d89a \
--color=spinner:#88c8be \
--color=header:#837885 \
--color=gutter:#0f0810 \
--color=border:#413643"

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
