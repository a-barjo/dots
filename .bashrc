alias gc='git checkout $(git branch | tv)'
alias gcr='git checkout $(git branch -r | tv)'

export EDITOR='nvim'
export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export PATH="
  $PATH:/usr/local/go/bin:\
  $HOME/.npm-global/bin:\
  $HOME/.cargo/bin:\
  $HOME/.local/bin:\
  $HOME/.local/share/nvim/mason/bin:\
  $JAVA_HOME/bin"

. "$HOME/.cargo/env"

eval "$(tv init bash)"
eval "$(starship init bash)"

