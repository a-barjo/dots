# find and go to the location of a file or directory
function _find() {
  filename=$(eval $FZF_DEFAULT_COMMAND | fzf)
  [ -f "$filename" ] && filename=$(dirname "$filename")
  cd "$filename"
  zle reset-prompt
}

# go to location
function _goto() {
  cd "$(cat "$HOME/locations.txt" | fzf)"
  zle reset-prompt
}

# go to dir in cwd
function _ls() {
  cd "$(ls -d */ | fzf)"
  zle reset-prompt
}

# find and open file
function _open() {
  filename=$(eval $FZF_DEFAULT_COMMAND | fzf)
  open "$filename" 2&> /dev/null
  zle reset-prompt
}

# bookmarks
function _bookmarks() {
  wl-copy <<< $( \
    echo -en "$( \
      jq -r 'tostream | select(length == 2) as $s | $s.[1] + "	" + "\\033[36m" + ($s.[0] | join(" | ")) + ": " + "\\033[33m" + $s.[1] + "\\033[0m"' \
      < "$HOME/bookmarks.json" \
    )" | fzf --ansi --delimiter="\t" --with-nth=2.. --accept-nth=1
  )
  zle reset-prompt
}

zle -N _find && bindkey "^[f" _find
zle -N _bookmarks && bindkey "^[j" _bookmarks
zle -N _goto && bindkey "^[k" _goto
zle -N _ls && bindkey "^[l" _ls
zle -N _open && bindkey "^[o" _open
