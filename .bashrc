set -o vi

export EDITOR='nvim'
export VISUAL='nvim'
export TMUX_TMPDIR='/tmp'
export FZF_DEFAULT_COMMAND='fd --hidden --exclude .git'

eval "$(fzf --bash)"
eval "$(starship init bash)"

source "$HOME/.config/fzf/fzf-alba.sh"
source "$HOME/.config/pkglist.sh"
source "$HOME/.pathrc"

create_sessions() {
	sh "$HOME/.config/tmux/create_sessions.sh"
}

gs() {
	git switch $(git branch | fzf)
}

gsr() {
	git switch --detach $(git branch -r | fzf)
}

gmm() {
	git fetch
	git merge origin main --no-edit &&
		git push origin HEAD
}
