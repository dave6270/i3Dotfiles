# New file for bash aliases
# Some aliases previously in .bashrc are now here for completeness

alias cp="cp -i"                        # Confirm before copying something
alias mv="mv -i"			# Similarly with moving files
alias df='df -h'                        # Human-readable sizes
alias free='free -m'                    # Show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less				# Shows part of large file. Show 'more' makes better sense than less

alias lt='ls --human-readable --size -1 -S --classify' # Lists files by size order

alias cpv='rsync -ah --info=progress2'	# Uses rsync to show a progress bar when copying files

# aliases to modify commonly used config files
alias bashrc="nano ~/.bashrc && source ~/.bashrc"	# Opens .bashrc and automatically reloads it
alias statconf=" nano ~/.config/i3status/config"	# Opens i3status config for editing
alias rcconf="nano ~/.config/ranger/rc.conf"		# Opens ranger config for editing
alias rifleconf="nano ~/.config/ranger/rifle.conf"	# Opens ranger default file defaults for editing
alias i3conf="nano ~/.i3/config"			# Opens the i3 config file for editing
alias xres="nano ~/.Xresources"				# Opens the .Xresources file for editing
alias polyconf="nano ~/.config/polybar/config"		# Opens the polybar config for editing
