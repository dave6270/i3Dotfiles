# New file for bash aliases
# Some aliases previously in .bashrc are now here for completeness

alias ls='ls -la --color=auto'							# Use long for format and show hidden files by default
alias cp="cp -i"										# Confirm before copying something
alias mv="mv -i"										# Similarly with moving files
alias df='df -h'										# Human-readable sizes
alias free='free -m'									# Show sizes in MB
alias np='vim -w PKGBUILD'
alias more=less											# Shows part of large file. Show 'more' makes better sense than less

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

# Add alias for VASSAL board game module - you probably don't need this and can just delete it, but keeping it will do no harm
alias asl=VASSAL.sh

# Alias for flatpak version of okular
alias okular="flatpak run org.kde.okular"
