# DesignFinder 
デザイナーによる、全てのデザイナーのための美しいデザイン特化したSNSです。

## URL 
http://54.64.164.154:3001/
keijiokita.work

## 使用技術

### バックエンド

* Ruby 2.5.5
* Rails 5.1.7
* Docker 19.03.5
* AWS Elastic Container Registry
* Docker-compose 1.16.1
* Git 2.17.1
* AWS EC2
* AWS RDS for MySQL 8.0.16
* AWS S3
* AWS VPC
* AWS Route53
* AWS Certificate Manager


ALB
Nginx
Rspec
CircleCI
Capistrano


### フロント
* scss
* Bootstarap 4.4.1
* font-awesome 4.7.0
* JQuery 2.1.3
slim

## 開発環境
* macOS Catalina 10.15.3 (ローカル開発環境)
* AWS Cloud9 Ubuntu 18.04 (クラウド開発環境）

## 機能一覧

* deviseを用いたユーザー登録&ログイン機能
* CarrierWaveを用いた画像のアップロード機能

*CircleCI と Capistrano を用いた CI/CD 機能
Rspec による自動テスト機能
位置情報投稿機能(Google Maps API/Geocoding API)
投稿一覧・投稿詳細表示機能
タグ機能(acts-as-taggable-on)
投稿管理機能
ページネーション機能（Kaminari）
いいね機能
フォロー機能
検索機能(Ransack)
通知機能(初回のいいね、フォロー)

## アーキテクチャ図
