pkglist() {
	has() {
		command -v "$1" >/dev/null
	}

	section() {
		printf '\n\n[%s]\n\n' "$1"
	}

	if has brew; then
		section brew
		brew leaves --installed-on-request
	fi

	if has bun; then
		section bun
		bun pm ls -g 2>/dev/null
	fi

	if has cargo; then
		section cargo
		cargo install --list
	fi

	if has flatpak; then
		section flatpak
		flatpak list --app --columns=application
	fi

	if has go; then
		section go
		ls -1 "$HOME/go/bin"
	fi

	if has npm; then
		section npm
		npm list -g --depth=0 --parseable
	fi

	if has pip; then
		section pip
		pip list --user
	fi

	if has snap; then
		section snap
		snap list
	fi

	if has zypper; then
		section zypper
		zypper -q packages --userinstalled | cut -d '|' -f 3 | tail -n +4 | uniq
	fi
}
