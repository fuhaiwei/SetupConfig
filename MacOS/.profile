export BASH_SILENCE_DEPRECATION_WARNING=1
export PS1='Mac: \e[36m\w\e[0m $ '

if [[ -f ~/.bashrc ]]; then
	source ~/.bashrc
fi

if [[ -z $MARK ]]; then
	export MARK=$PATH
fi

export MYSQL='/usr/local/opt/mysql@5.7/bin'
export JAVA='/usr/local/opt/openjdk@11/bin'
export PATH=$MYSQL:$JAVA:$MARK

if [[ -e "/usr/local/share/bash-completion/bash_completion" ]]; then
	export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
	source "/usr/local/share/bash-completion/bash_completion"
elif [[ -e "/usr/local/etc/profile.d/bash_completion.sh" ]]; then
	source "/usr/local/etc/profile.d/bash_completion.sh"
elif [[ -e "/etc/bash_completion" ]]; then
	source "/etc/bash_completion"
fi
