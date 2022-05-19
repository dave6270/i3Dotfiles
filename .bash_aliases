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

# Alias for flatpak version of okular
alias okular="flatpak run org.kde.okular"

# Aliases for redshift (Blue light filter program)
alias red50="redshift -P -O 5000"
alias red45="redshift -P -O 4500"
alias redx="redshift -x"

# Aliases for appimages
alias nextcloud="~/Applications/./Nextcloud-3.5.0-x86_64.AppImage"
alias etcher="~/Applications/./balenaEtcher-1.5.115-x64_1a42e1ec3ceadf7206335c3be74923c9.AppImage"
alias freac="~/Applications/./freac-1.1.6-linux-x86_64.AppImage"
alias freezer="~/Applications/./Freezer-1.1.9_e23a5a084da946daa795293cec08241d.AppImage"
alias bitwarden="~/Applications/./Bitwarden-1.32.1-x86_64.AppImage"
alias nuclear="~/Applications/./nuclear-2dd909.AppImage"

alias depro="wine /home/david/.wine/drive_c/'Program Files (x86)'/'Disk Explorer Professional 3'/depro.exe"
