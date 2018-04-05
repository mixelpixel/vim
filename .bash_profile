# Customize console display
# Added per http://stackoverflow.com/questions/26229576/modify-bash-prompt-prefix-in-osx-terminal
export PS1="\# \h \d \t$  "


# Added per https://gorails.com/setup/osx/10.12-sierra
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi


#Added per `brew doctor` message
export PATH="/usr/local/bin:$PATH"


# vidpresso
alias code="cd ~/code"
alias vpl="cd ~/code/vplive"
alias vplw="vpl; cd www"
alias vpla="vpl; cd api"
alias vpll="vpl; cd live"
alias rc="rails console"
alias vplhsl="heroku logs -t -a vplive-stage-api"
alias vplhpl="heroku logs -t -a vplive-prod-api"
alias v="vpll; npm run dev"
searchAndDestroy() {
  sudo lsof -n -i4TCP:$1 | grep LISTEN | awk '{print $2}' | xargs sudo kill -9
  echo "Port" $1 "found and killed."
}
