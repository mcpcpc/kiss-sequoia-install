alias ll="ls -al"
alias vi=vim
alias ..="cd .."

paste () {
	curl -sF 'clbin=<'"${1:--}" https://clbin.com;
}
