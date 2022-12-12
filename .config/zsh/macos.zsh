# Utils
alias   lofi="mpv --no-video --volume=100 'https://www.youtube.com/watch?v=jfKfPfyJRdk'"
alias   weather="curl -s wttr.in/New+York+NY | head -n 7 | tail -n 5"
alias   battery="pmset -g batt"
alias   clockf="date +%r"
alias   clock="tty-clock -c -C 4 -t"
alias   wordc="pbpaste | wc -w"
alias   shee="tree -L 1" 
alias   grip="grip --quiet -b"
alias   scrot="screencapture ~/Documents/$(date "+%m.%d-%H.%M.%S").png"
alias   discord="open -a discord"
alias   youtube-dl="yt-dlp"
alias   mt="open http://monkeytype.com"
alias   7z="7zz"
alias   cnotes="cd /Users/sleep/Documents/HS-2022-2023-Notes"
alias   enotes="code /Users/sleep/Documents/HS-2022-2023-Notes"
alias   nt="open -a iterm ."
alias   nf="neofetch"

# Shortcuts
alias   removeDock="defaults write com.apple.dock autohide-delay -float 1000; killall Dock"
alias   fmail="open https://mail.google.com/mail/u/0/#inbox; open https://mail.google.com/mail/u/1/#inbox; open https://calendar.google.com/calendar/u/0/r"
alias   nodrop="defaults write com.apple.screencapture disable-shadow -bool TRUE" 
alias   ahhh="defaults write -g ApplePressAndHoldEnabled -bool FALSE"
alias   no-ahhh="defaults write -g ApplePressAndHoldEnabled -bool TRUE"
alias   power-chime="defaults write com.apple.PowerChime ChimeOnAllHardware -bool true; open /System/Library/CoreServices/PowerChime.app"

# Terminal sizing
alias   t-s="printf '\e[8;20;70t'"      # small
alias   t-r="printf '\e[8;40;130t'"     # regular
alias   t-l="printf '\e[8;60;200t'"     # large
alias   t-h="printf '\e[6;0;0t'"        # hide


# etc 

cdf() {
    target=`osascript -e 'tell application "Finder" to if (count of Finder windows) > 0 then get POSIX path of (target of front Finder window as text)'`
    if [ "$target" != "" ]; then
        cd "$target"; pwd
    else
        echo 'No Finder window found' >&2
    fi
}


