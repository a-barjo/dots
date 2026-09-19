pkglist() {

	has() {
		command -v "$1" >/dev/null
	}

	section() {
		printf '\n\n[%s]\n\n' "$1"
	}

	print() {
		local mgr="$1"
		shift
		has "$mgr" || return
		local pkgs
		pkgs="$("$mgr" "$@" 2>/dev/null)"
		if [ -n "$pkgs" ]; then
			section "$mgr"
			printf '%s\n' "$pkgs"
		fi
	}

	print brew leaves --installed-on-request
	print bun pm ls -g
	print cargo install --list
	print flatpak list --app --columns=application
	print npm list -g --depth=0 --parseable
	print pip list --user
	print snap list

	if has zypper; then
		pkgs="$(zypper -q packages --userinstalled | cut -d '|' -f 3 | tail -n +4 | uniq | xargs -n1 | grep -vxFf "$HOME/sys_packages.txt")"
		if [ -n "$pkgs" ]; then
			section zypper
			printf '%s\n' "$pkgs"
		fi
	fi
}