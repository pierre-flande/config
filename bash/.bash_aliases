# ls #
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# cd #
alias home='cd ~';
alias ..='cd ..';
alias apt-get='sudo apt-get';
alias install='sudo apt-get install';
alias lhost='cd /var/www/html';
alias sysupdate='sudo apt-get update; sudo apt-get dist-upgrade';
alias back='cd "$OLDPWD"'; #Same result as using 'cd -'

# servers #
alias runweb='sudo systemctl restart apache2';
alias stopweb='sudo systemctl stop apache2';
alias stopinx='sudo systemctl start nginx'; 
alias runinx='sudo systemctl stop nginx';

# GIT #
