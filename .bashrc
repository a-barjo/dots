eval "$(fzf --bash)"
eval "$(starship init bash)"

alias gc='git checkout $(git branch | fzf)'
alias gcr='git checkout $(git branch -r | fzf)'

export JAVA_HOME='/usr/lib64/jvm/java-17-openjdk-17'
export JRE_HOME='/usr/lib64/jvm/jre-17'
export TMUX_TMPDIR='/tmp'

export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'
export FZF_DEFAULT_OPTS="
--color=fg:#f8f8f2,bg:-1,hl:#bd93f9
--color=fg+:#f8f8f2,bg+:#343746,hl+:#bd93f9
--color=info:#ffb86c,prompt:#50fa7b,pointer:#ff79c6
--color=marker:#ff79c6,spinner:#ffb86c,header:#6272a4"

export PATH="
  $PATH:/usr/local/go/bin:\
  $HOME/.npm-global/bin:\
  $HOME/.cargo/bin:\
  $HOME/.local/share/nvim/mason/bin:\
  $JAVA_HOME/bin"
