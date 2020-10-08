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


### 課題
#### 下記の仕様にTODOアプリを修正してください
※ railsが13000番ポートで動いている想定で記載してあります
1. 新規登録画面（http://localhost:13000/tasks/new）下記の仕様に修正してください
* タイトルを10文字以上入力できる様にしてください
* 説明は空でも入力できる様にしてください

2. 一覧画面（http://localhost:13000/tasks）を下記の仕様に修正してください
* 削除にバグがあるので修正してください

3. 一覧画面（http://localhost:13000/tasks）を下記の仕様に修正してください
* 最新５件だけを表示してください
* 更新順（update_at）を表示してください

4. 編集画面に（http://localhost:13000/tasks/edit）を下記の仕様に修正してください
* 納期のフィールドを追加してください（任意のデータ型で構いません）