### Clone Config
```
git clone git@github.com:fuhaiwei/SetupConfig.git ~/workspace/Config
```

### Copy Configs
```
cp ~/workspace/Config/Linux/.bash_aliases ~

cp ~/workspace/Config/Common/.gitconfig ~
cp ~/workspace/Config/Common/.vimrc ~
cp ~/workspace/Config/Common/.npmrc ~

mkdir -p ~/.m2;
cp ~/workspace/Config/Common/setting.xml ~/.m2
```

### Setup Mysql
```
alter user 'root'@'localhost'IDENTIFIED BY 'fuhaiwei';
```