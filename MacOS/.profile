# Set Path
if [[ -f ~/.bashrc ]]; then
	source ~/.bashrc
fi

# Set Vars
export PS1='Mac: \e[36m\W\e[0m $ '
export JAVA_HOME='/Library/Java/JavaVirtualMachines/openjdk@11'
export BREW_REPO='https://mirrors.aliyun.com/homebrew/brew.git'
export HOMEBREW_CORE_GIT_REMOTE='https://mirrors.aliyun.com/homebrew/homebrew-core.git'
export BASH_SILENCE_DEPRECATION_WARNING=1

# Set Path
if [[ -z $system_path ]]; then
	export system_path=$PATH
fi

java_path='/usr/local/opt/openjdk@11/bin'
mysql_path='/usr/local/opt/mysql@5.7/bin'
export PATH=$mysql_path:$java_path:$system_path

# Set Bash Completion

if [[ -e "/usr/local/share/bash-completion/bash_completion" ]]; then
	export BASH_COMPLETION_COMPAT_DIR="/usr/local/etc/bash_completion.d"
	source "/usr/local/share/bash-completion/bash_completion"
elif [[ -e "/usr/local/etc/profile.d/bash_completion.sh" ]]; then
	source "/usr/local/etc/profile.d/bash_completion.sh"
elif [[ -e "/etc/bash_completion" ]]; then
	source "/etc/bash_completion"
fi
