# Alias script
#
# Thanks to @darthmv and @fnando

# Reload scripts
alias rsrc='source ~/.bash_profile'

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

# PostgreSQL controlling
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# MongoDB controlling
alias mongostart='mongod run --config /usr/local/Cellar/mongodb/1.8.2-x86_64/mongod.conf'

# Redis
alias redisstart='redis-server /usr/local/etc/redis.conf'

# MySQL controlling
alias mysqlstart='launchctl load -w ~/Library/LaunchAgents/com.mysql.mysqld.plist'
alias mysqlstop='launchctl unload -w ~/Library/LaunchAgents/com.mysql.mysqld.plist'

# MacOS log
alias msg='tail -f /var/log/system.log'

# Dir shortcuts
alias s='cd ~/Sites'
alias ss='cd ~/Sites/sandbox'

# Bin
alias be='bundle exec'
alias ccbare='compass create . --bare --sass-dir "stylesheets/sass" --css-dir "stylesheets" --javascripts-dir "javascripts" --images-dir "images"'
alias ccdev='compass compile -e development --force'
alias ccprod='compass compile -e production --force'
alias ccw='compass watch'

# Cool stuff
alias jsonget="curl -X GET -H 'Accept: application/json'"
alias svndiff='svn diff --diff-cmd ~/.bash/bin/svnopendiffshim.py'
