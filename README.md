# README

### 起動手順
```
$ bundle install --path=vendor/bundle  
$ bin/rails db:create
$ bin/rails db:migrate
$ bin/rails db:seed
$ bin/rails server
```

### 課題
#### 下記の仕様にTODOアプリを修正してください
※ railsが3000番ポートで動いている想定で記載してあります
1. 新規登録画面（http://localhost:3000/tasks/new）下記の仕様に修正してください
* タイトルを10文字以上入力できる様にしてください
* 説明は空でも入力できる様にしてください

2. 一覧画面（http://localhost:3000/tasks）を下記の仕様に修正してください
* 削除にバグがあるので修正してください

3. 一覧画面（http://localhost:3000/tasks）を下記の仕様に修正してください
* 最新５件だけを表示してください
* 更新順（update_at）を表示してください

4. 編集画面に（http://localhost:3000/tasks/edit）を下記の仕様に修正してください
* 納期のフィールドを追加してください（任意のデータ型で構いません）