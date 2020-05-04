### Clone Config
```
git clone git@github.com:fuhaiwei/SetupConfig.git ~/workspace/Config
cp ~/workspace/Config/MacOS/.gitconfig ~
cp ~/workspace/Config/MacOS/.profile ~
cp ~/workspace/Config/MacOS/.bashrc ~
cp ~/workspace/Config/MacOS/.vimrc ~
```

### Setup Brew
```
cd "$(brew --repo)"
git remote set-url origin https://mirrors.aliyun.com/homebrew/brew.git

cd "$(brew --repo)/Library/Taps/homebrew/homebrew-core"
git remote set-url origin https://mirrors.aliyun.com/homebrew/homebrew-core.git

cd ~
brew update

ln -s /usr/local/Homebrew/completions/bash/brew /usr/local/etc/bash_completion.d
```

### Setup Maven
```
mkdir -p ~/.m2
copy ~/workspace/Config/Common/setting.xml ~/.m2
```

### Setup Node
```
copy ~/workspace/Config/Common/.npmrc ~
```

### Setup Mysql
```
alter user 'root'@'localhost'IDENTIFIED BY 'fuhaiwei';
```