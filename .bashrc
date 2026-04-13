alias gs='git switch $(git branch | fzf)'
alias gsr='git switch --detach $(git branch -r | fzf)'

export EDITOR='nvim'
export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export PATH="$PATH\
:/usr/local/go/bin\
:$HOME/.npm-global/bin\
:$HOME/.cargo/bin\
:$HOME/.local/bin\
:$HOME/.local/share/nvim/mason/bin\
:$HOME/.opencode/bin\
:$JAVA_HOME/bin"

. "$HOME/.cargo/env"

eval "$(fzf --bash)"
eval "$(starship init bash)"
