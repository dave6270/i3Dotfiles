# New file for bash aliases
# Some aliases previously in .bashrc are now here for completeness

alias ls='ls -la --color=auto'							# Use long for format and show hidden files by default
alias cp="cp -i"										# Confirm before copying something
alias mv="mv -i"										# Similarly with moving files
alias df='df -h'										# Human-readable sizes
alias free='free -m'									# Show sizes in MB
alias np='vim -w PKGBUILD'
alias more=less											# Shows part of large file. Show 'more' makes better sense than less
alias vim='nvim'										# Use neovim instead of vim

# Add default aliases from .bashrc
alias grep='grep --colour=auto'
alias egrep='egrep --colour=auto'
alias fgrep='fgrep --colour=auto'

alias lt='ls --human-readable --size -1 -S --classify'	# Lists files by size order

alias cpv='rsync -ah --info=progress2'					# Uses rsync to show a progress bar when copying files

# aliases to modify commonly used config files
alias bashrc="vim ~/.bashrc && source ~/.bashrc"		# Opens .bashrc and automatically reloads it
alias statconf="vim ~/.config/i3status/config"			# Opens i3status config for editing
alias rcconf="vim ~/.config/ranger/rc.conf"				# Opens ranger config for editing
alias rifleconf="vim ~/.config/ranger/rifle.conf"		# Opens ranger default file defaults for editing
alias i3conf="vim ~/.i3/config"							# Opens the i3 config file for editing
alias xres="vim ~/.Xresources"							# Opens the .Xresources file for editing
alias polyconf="vim ~/.config/polybar/config"			# Opens the polybar config for editing

# Aliases for redshift (Blue light filter program)
alias red50="redshift -P -O 5000"
alias red45="redshift -P -O 4500"
alias redx="redshift -x"

# Alias for FreeTube AppImage
alias freetube="(cd ~/.local/bin && ./FreeTube_0.19.1_amd64.AppImage)"
