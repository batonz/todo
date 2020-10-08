# README

＃ 起動手順

1.パッケージ類インストール
```
$ bundle
$ yarn
```

2. DB準備
```
$ rails db:create
$ rails db:migrate
$ rails db:seed
```

3. 起動
```
$ rails s -p 13000
# →http://localhost:13000 でアクセスできるかご確認ください
```
