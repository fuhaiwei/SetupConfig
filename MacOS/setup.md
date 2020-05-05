### Clone Config
```
git clone git@github.com:fuhaiwei/SetupConfig.git ~/workspace/Config
```

### Copy Configs
```
cp ~/workspace/Config/MacOS/.profile ~
cp ~/workspace/Config/MacOS/.bashrc ~

cp ~/workspace/Config/Common/.gitconfig ~
cp ~/workspace/Config/Common/.vimrc ~
cp ~/workspace/Config/Common/.npmrc ~

mkdir -p ~/.m2;
cp ~/workspace/Config/Common/setting.xml ~/.m2
```

### Setup Brew
```
cd "$(brew --repo)"
git remote set-url origin https://mirrors.aliyun.com/homebrew/brew.git

cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.aliyun.com/homebrew/homebrew-core.git

cd ~
brew update
```

### Setup Bash
```
brew install bash
brew install bash-completion@2
sudo ln -sf usr/local/Homebrew/completions/bash/brew /usr/local/etc/bash_completion.d
```

### Setup Java
```
brew install openjdk@11
sudo ln -sfn /usr/local/opt/openjdk@11/libexec/openjdk.jdk /Library/Java/JavaVirtualMachines/openjdk-11.jdk
```

### Setup Node
```
download: https://nodejs.org/zh-cn/
sudo npm -g i n
sudo npm -g i yarn
sudo n 8
sudo n lts
```

### Setup Mysql
```
brew install mysql@5.7
brew services restart mysql@5.7
mysql_secure_installation
mysql -uroot -p
alter user 'root'@'localhost'IDENTIFIED BY 'fuhaiwei';
```

### Setup ActiveMQ
```
brew install activemq
brew services restart activemq
```
