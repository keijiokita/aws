# DesignFinder 
デザイナーによる、全てのデザイナーのための美しいデザインに特化したSNSです。
<br></br>
<img width="1130" alt="スクリーンショット 2020-04-06 9 46 31" src="https://user-images.githubusercontent.com/44191141/78514340-c1c2a400-77eb-11ea-8adb-dd0742ac7676.png">

## アーキテクチャ図
<img width="1012" alt="20200403" src="https://user-images.githubusercontent.com/44191141/78237508-62784180-7516-11ea-8436-e42e2ed5a93e.png">


## URL 

https://keijiokita.com

## 開発環境

* macOS Catalina (10.15.4) (ローカル開発環境)

* AWS Cloud9 Ubuntu (18.04LTS)  (クラウド開発環境）

## 本番環境
サーバー
* AWS EC2 Ubuntu (18.04LTS)

データベース
* AWS RDS for MySQL (8.0.16)

## 主要使用技術

### バックエンド

* Ruby (2.5.5)

* Rails (5.2.0)

* puma (4.3.3)

* Docker (19.03.5)

* AWS Elastic Container Registry

* Docker-compose (1.16.1)

* Git (2.17.1)

* AWS EC2 Ubuntu (18.04LTS) 

* AWS RDS for MySQL (8.0.16)

* AWS S3

* AWS VPC

* AWS IAM

* AWS Route 53 

* AWS Certificate Manager

* AWS Application Load Balancer 

* Google Cloud Platform API & omniauth-oauth2 (1.6.0)

* Rubocop (0.80.1) 

* RSpec (3.7)

* Kaminari 

* Faker (2.11) 

### フロントエンド

* SASS-rails (6.0.0)

* Bootstrap (4.1.1)

* font-awesome (5.6.3)

* jquery-rails (4.3.5)

* bulma-rails (0.8.0)


## 主要機能要件、非機能要件、gem一覧

* ユーザー登録/編集 & ログイン機能 (devise)

* googleアカウントからの認証ログイン機能 (omniauth-google-oauth2 / devise)

* jpg, jpeg, gif, png画像のアップロード機能 (CarrierWave / MiniMagick / AWS S3 )

* 投稿一覧・投稿詳細表示機能

* 投稿管理機能

* 閲覧数カウント機能 (impressionist)

* 投稿コメント機能 

* いいね機能 (acts_as_votable)

* フロントエンドフレームワークを使用した、レスポンシブ対応デザイン (Bootstrap, Bulma)

* ページネーション機能 (Kaminari)

* 自動テスト機能 (RSpec / Capybara / factory_bot) 

* 静的コード解析(Rubocop)

* ランダムなユーザー、画像投稿、コメント投稿のダミーデータ自動作成 (Faker)

