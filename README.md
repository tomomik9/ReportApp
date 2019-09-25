# ReportAppについて

日報と書籍の情報を登録するアプリです。

使用している主なgem
* kaminari
* i18n
* devise
* omniauth

機能
* 書籍情報の投稿機能
* 日報の投稿機能
* ユーザーのフォロー機能
* コメント投稿機能(ポリモーフィック関係を実装)
  - ReportモデルとBookモデルを親、Commentモデルを子としたポリモーフィック関係
