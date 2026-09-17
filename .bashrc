set -o vi

alias gs='git switch $(git branch | fzf)'
alias gsr='git switch --detach $(git branch -r | fzf)'

export EDITOR='nvim'
export VISUAL='nvim'
export TMUX_TMPDIR='/tmp'
export FZF_DEFAULT_COMMAND='fd --follow --hidden --strip-cwd-prefix --exclude .git'

export PATH="$PATH:\
$HOME/.bun/bin:\
$HOME/.cache/.bun/bin:$PATH
$HOME/.cargo/bin:\
$HOME/.local/bin:\
$HOME/.npm-global/bin:\
$HOME/.opencode/bin:\
$HOME/go/bin"

. "$HOME/.cargo/env"

eval "$(fzf --bash)"
eval "$(starship init bash)"

source "$HOME/.config/fzf/fzf-alba.sh"
source "$HOME/.config/pkglist.sh"

create_sessions() {
	sh "$HOME/.config/tmux/create_sessions.sh"
}

gmm() {
	git fetch
	git merge origin main --no-edit
	git push origin HEAD
}

toggle_swapescape() {
	gsettings set org.gnome.desktop.input-sources xkb-options "['$(
		gsettings get org.gnome.desktop.input-sources xkb-options | grep -q 'caps:swapescape' || echo 'caps:swapescape'
	)']"
}
