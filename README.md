# DesignFinder 
デザイナーによる、全てのデザイナーのための美しいデザインに特化したSNSです。
<br></br>
<img width="1287" alt="スクリーンショット 2020-02-25 18 44 33" src="https://user-images.githubusercontent.com/44191141/75234988-ee53cb00-57fe-11ea-8f5a-4f052d5e0386.png">


## アーキテクチャ図
<img width="1040" alt="0325" src="https://user-images.githubusercontent.com/44191141/77497925-d0c36100-6e91-11ea-95d3-78c4a4a1c91c.png">

## URL 

https://keijiokita.com

## 開発環境

* macOS Catalina 10.15.3 (ローカル開発環境)

* AWS Cloud9 Ubuntu 18.04LTS  (クラウド開発環境）

## 本番環境
サーバー
* AWS EC2 Ubuntu 18.04LTS

データベース
* AWS RDS for MySQL ver8.0.16

## 主要使用技術

### バックエンド

* Ruby ver2.5.5

* Rails ver5.1.7

* Docker ver19.03.5

* AWS Elastic Container Registry

* Docker-compose ver1.16.1

* Git ver2.17.1

* AWS EC2 Ubuntu 18.04LTS 

* AWS RDS for MySQL ver8.0.16

* AWS S3

* AWS VPC

* AWS IAM

* AWS Route 53 


### フロントエンド

* SCSS-rails

* Bootstarap ver4.4.1

* font-awesome ver4.7.0

* JQuery ver2.1.3

* bulma 


## 機能要件一覧

* deviseを用いたユーザー登録/編集 & ログイン機能

* CarrierWave, MiniMagick, AWS S3 を用いた画像のアップロード機能
    <p>jpg, jpeg, gif, png画像に対応可能</p>

* 投稿一覧・投稿詳細表示機能

* 投稿管理機能

* 閲覧数カウント機能

* 投稿コメント機能 

* いいね機能

* bootstrapによるレスポンシブ対応デザイン


## テストユーザーアカウント

Email: testuser@gmail.com
Password: testuser

* テストユーザーアカウントはご自由にお使い頂けますが、編集、削除等の操作は御遠慮下さい。
