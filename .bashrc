eval "$(fzf --bash)"
eval "$(starship init bash)"

alias gc='git checkout $(git branch | fzf)'
alias gcr='git checkout $(git branch -r | fzf)'

export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export PATH="
  $PATH:/usr/local/go/bin:\
  $HOME/.npm-global/bin:\
  $HOME/.cargo/bin:\
  $HOME/.local/share/nvim/mason/bin:\
  $JAVA_HOME/bin"
