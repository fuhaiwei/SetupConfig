alias vv='vim ~/.vimrc'
alias vp='vim ~/.bash_aliases'
alias sp='source ~/.bash_aliases'
alias du='du -sh'

alias app='bash app.sh'
alias gae='git add . && git ce'
alias mcc='mvn clean compile'
alias sbr='mvn spring-boot:run'
alias ccr='mcc && sbr'
alias mcp='mvn clean package'
alias http='http --verify=no'

alias git_first_commit='git cm "initial commit (empty)" --allow-empty'
alias am='~/Soft/apache-activemq-5.15.9/bin/activemq'
alias use_ali='HOMEBREW_BOTTLE_DOMAIN=https://mirrors.aliyun.com/homebrew/homebrew-bottles'

if [ -f ~/Soft/maven-bash-completion/bash_completion.bash ]; then
	source ~/Soft/maven-bash-completion/bash_completion.bash
fi
