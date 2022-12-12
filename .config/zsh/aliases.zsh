alias clr="clear"
alias path='echo $PATH | tr -s ":" "\n"'
alias yolo='git commit -m "lol good luck"'
alias lg="lazygit"
alias rmf="rm -rf "

alias ez="$EDITOR ~/.zshrc"
alias sz="source ~/.zshrc"     
alias ea="$EDITOR $ZSH_DIR/aliases.zsh"
alias ev="$EDITOR ~/.config/nvim/init.vim"
alias ex="$EDITOR ~/.xinitrc"
alias em="$EDITOR $ZSH_DIR/macos.zsh"
alias es="$EDITOR $ZSH_DIR/scripts.zsh"
alias {vim,nvim}="$EDITOR"
alias eh="$EDITOR /Users/sleep/Documents/HS-2022-2023-Notes/assets/head.tex"

alias v="vim"
alias e="exit"
alias cz="cd ~/.config/zsh"
alias doc="cd ~/Documents"
alias down="cd ~/Downloads"

# Colorize grep output (good for log files)
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
# confirm before overwriting something
alias cp="cp -i"
alias mv='mv -i'
alias rm='rm -i'

#changing "ls" to "exa"
alias ls='exa -al --color=always --group-directories-first --icons' # my preferred listing
alias la='exa -al --color=always --group-directories-first --icons'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first --icons'  # long format
alias lt='exa -aT --color=always --group-directories-first --icons' # tree listing
alias l.='exa -a | egrep "^\."'

alias ..="cd .."
alias {..2,...}="cd ../.."
alias {..3,....}="cd ../../.."
alias {..4,.....}="cd ../../../.."
alias {..5,......}="cd ../../../../.."
alias ~="cd ~"
alias home="~"

wcf (){
    find "$1" -type f -exec wc "$2" {} \;
}

#IP addresses
alias pubip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="sudo ifconfig | grep -Eo 'inet (addr:)?([0-9]*\\.){3}[0-9]*' | grep -Eo '([0-9]*\\.){3}[0-9]*' | grep -v '127.0.0.1'"
alias ips="sudo ifconfig -a | grep -o 'inet6\\? \\(addr:\\)\\?\\s\\?\\(\\(\\([0-9]\\+\\.\\)\\{3\\}[0-9]\\+\\)\\|[a-fA-F0-9:]\\+\\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'"

