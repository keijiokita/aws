# HIDDENGEM
訪日外国人を主なユーザーターゲットにした、定番の観光名所ではないディープな日本をシェアする、アグリゲーション&キュレーションサービスアプリ。
"hidden gem" は直訳すれば「隠された宝石」。
<br></br>
<img width="1130" alt="スクリーンショット 2020-04-06 9 46 31" src="https://user-images.githubusercontent.com/44191141/78514340-c1c2a400-77eb-11ea-8adb-dd0742ac7676.png">

## アーキテクチャ図
<img width="1012" alt="20200403" src="https://user-images.githubusercontent.com/44191141/78237508-62784180-7516-11ea-8436-e42e2ed5a93e.png">

<img width="1440" alt="スクリーンショット 2020-06-20 19 20 57" src="https://user-images.githubusercontent.com/44191141/85199595-b03d6280-b32b-11ea-95c5-0bc2917dae5e.png">


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

* Rails (6.0.3.1)

* Ruby (2.5.5)

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

* Google Cloud Platform API 

* omniauth-oauth2 (1.6.0)

* Rubocop (0.85.1) 

* RSpec (3.7)

* Kaminari (1.2.0)

* Faker (2.11) 

* Ransack (2.3.2)
 


### フロントエンド

* SASS-rails (6.0.0)

* Bootstrap (4.1.1)

* font-awesome (5.6.3)

* jquery-rails (4.3.5)

* bulma-rails (0.8.0)

* google fonts 


## 主要機能要件、非機能要件、gem一覧

* ユーザー登録/編集 & ログイン機能 (devise)

* googleアカウントからの認証ログイン機能 (omniauth-google-oauth2 / devise)

* jpg, jpeg, gif, png形式の画像のアップロード機能 (CarrierWave / MiniMagick / AWS S3 )

* 投稿一覧・投稿詳細表示機能

* 投稿管理機能

* 閲覧数カウント機能 (impressionist)

* 投稿コメント機能 

* いいね機能 (acts_as_votable)

* フロントエンドフレームワーク、レスポンシブ対応デザイン (Bootstrap, Bulma)

* ページネーション機能 (Kaminari)

* 自動テスト機能 (RSpec / Capybara / factory_bot) 

* 静的コード解析(Rubocop)

* ランダムなユーザー、画像投稿、コメント投稿のダミーデータ自動作成 (Faker)

* Ransackによる検索機能 


