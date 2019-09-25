# ReportAppについて

日報と書籍の情報を登録するアプリです。

使用している主なgem
* ページネーション機能
  - kaminari
* 日英対応
  - i18n
* ログイン認証
 - devise
 - devise-i18n
* GitHub認証
  - omniauth
* ビューのslim利用
  - slim-rails
  - html2slim
* その他bootstrapなど

機能
* 書籍情報の投稿・編集・削除機能
* 日報の投稿機能・編集・削除機能
* ユーザーのフォロー機能
  - 中間テーブルの利用
* コメント投稿機能(ポリモーフィック関係を実装)
  - 書籍情報および日報にそれぞれコメントできるよう機能を実装
  - ReportモデルとBookモデルを親、Commentモデルを子としたポリモーフィック関係
