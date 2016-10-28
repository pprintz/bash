# Alias script
#
# Thanks to @mv and @fnando

# Reload scripts
alias rsrc='source ~/.bash/init.sh'

# Interactive operations
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'

# Show differences in colour
alias grep='egrep --color'




# Lists
alias ls='ls -hAFG'
alias  l='ls'
alias ll='ls -l'     # long list
alias la='ls -A'     # all but . and ..

# MySQL controlling
alias mysqlstart='launchctl load -w ~/Library/LaunchAgents/com.mysql.mysqld.plist'
alias mysqlstop='launchctl unload -w ~/Library/LaunchAgents/com.mysql.mysqld.plist'

# MacOS log
alias msg='tail -f /var/log/system.log'

# Cool stuff
alias jsonget="curl -X GET -H 'Accept: application/json'"

# Generates a RTF colored output using Pygments - http://pygments.org/
function colorize () { pygmentize -f rtf -O "style=colorful,fontface=Monaco" "$1" | pbcopy; }

gclone() {
	if [ $1 != "" && $2 != ""]; then
		git clone http://github.com/"$1"/"$2".git
}

sshclone(){	
	git clone ssh://"$1"@"$2"	
}

# Locks the mac
alias lockmac='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend'

# Converts a given .mov to a GIF
# https://gist.github.com/dergachev/4627207
function movtogif () { ffmpeg -i $1 -vf scale=480:-1 -pix_fmt rgb24 -r 24 -f gif - | gifsicle --optimize=3 --delay=3 > converted.gif; }