# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Myfavorite_pleace
ツイッター風の画像＋自分の好きな場所の位置情報を投稿するアプリです

URL
http://54.64.164.154:3001/

ログイン、新規登録ページの簡単ログインでテストユーザとしてログインできます
テストユーザの情報編集は禁止しています。ご了承ください
初期登録されているユーザのパスワードはすべて" password "です。
使用技術
バックエンド
Ruby 2.6.0
Rails 5.2.3
Docker
Nginx
Rspec
CircleCI
Capistrano
AWS(EC2, RDS for MySQL, S3, VPC, Route53, ALB, ACM)
フロント
slim
scss
bootstarap
JQuery
機能一覧
CircleCI と Capistrano を用いた CI/CD 機能
Rspec による自動テスト機能
ユーザー登録・ログイン機能（devise を使用）
投稿機能(画像のアップロードに CarrierWave を使用)
位置情報投稿機能(Google Maps API/Geocoding API)
投稿一覧・投稿詳細表示機能
タグ機能(acts-as-taggable-on)
投稿管理機能
ページネーション機能（Kaminari）
いいね機能
フォロー機能
検索機能(Ransack)
通知機能(初回のいいね、フォロー)
アーキテクチャ図
