alias gs='git switch $(git branch | fzf)'
alias gsr='git switch --detach $(git branch -r | fzf)'

export EDITOR='nvim'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
export FZF_DEFAULT_OPTS="\
--color=bg:#100911,bg+:#1d131e \
--color=fg:#ffecd8,fg+:#ffca9c \
--color=hl:#ffa669,hl+:#ffa669 \
--color=info:#837984 \
--color=prompt:#ffa669 \
--color=pointer:#ffca9c \
--color=marker:#c4d89a \
--color=spinner:#88c8be \
--color=header:#837984 \
--color=gutter:#100911 \
--color=border:#413742"

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
