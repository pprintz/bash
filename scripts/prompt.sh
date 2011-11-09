# Prompt config
#
# Thanks to @darthmv

# Attribute codes:
#   00=none 01=bold 04=underscore 05=blink 07=reverse 08=concealed
# Text color codes:
#   30=black 31=red 32=green 33=yellow 34=blue 35=magenta 36=cyan 37=white
# Background color codes:
#   40=black 41=red 42=green 43=yellow 44=blue 45=magenta 46=cyan 47=white
#   \[\e[01;36m\]
PS1='\[\e]0;\w\a\]\n\[\e[01;33m\]\u\[\e[01;37m\]@\[\e[01;36m\]\h\[\e[01;37m\]:\[\e[00;33m\]\w \[\e[0m\]$(__git_ps1 " \[\033[1;32m\](%s)\[\033[0m\]")\n\$ '
export PS1