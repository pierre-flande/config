# ls #
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# cd #
alias ..='cd ..';
alias apt='sudo apt';
alias install='sudo apt install';
alias autoremove='sudo apt autoremove';
alias update='sudo apt update';
alias upgrade='sudo apt upgrade';
alias lhost='cd /var/www/html';
alias sysupdate='sudo apt update; sudo apt dist-upgrade';
alias back='cd "$OLDPWD"'; #Same result as using 'cd -'

# servers #
alias runweb='sudo service apache2 restart ';
alias stopweb='sudo service apache2 stop ';
alias stopinx='sudo service nginx stop '; 
alias runinx='sudo service nginx start ';
alias mountadesias='sudo mount -t cifs //192.168.1.253/Partage /mnt/qnap -o username=tthomann,password=INTECinfo';

# GIT #
alias gs='git status';
alias gd='git diff';
alias gl='git log --graph --decorate --all';
alias ga='git add';
alias gaa='git add --all';
alias gc='git checkout';
alias gcm='git commit -m';
alias gcam='git commit -am';
alias gb='git branch';
alias gcb='git checkout -b';

# Misc #

alias chromium='chromium-browser --disable-gpu-driver-bug-workarounds --enable-native-gpu-memory-buffers';
alias fix_startup_bug_report='sudo rm /var/crash/*';