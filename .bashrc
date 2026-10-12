set -o vi

export EDITOR='nvim'
export VISUAL='nvim'
export TMUX_TMPDIR='/tmp'
export FZF_DEFAULT_COMMAND='fd --hidden --exclude .git'

. "$HOME/.cargo/env"

eval "$(fzf --bash)"
eval "$(starship init bash)"

source "$HOME/path.sh"
source "$HOME/.config/fzf/fzf-alba.sh"
source "$HOME/.config/pkglist.sh"

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

toggle_swapescape() {
	gsettings set org.gnome.desktop.input-sources xkb-options "['$(
		gsettings get org.gnome.desktop.input-sources xkb-options | grep -q 'caps:swapescape' || echo 'caps:swapescape'
	)']"
}

reload_trackpad() {
	sudo modprobe -r i2c_hid_acpi && sudo modprobe i2c_hid_acpi
}
