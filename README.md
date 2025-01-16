## このリポジトリは何？
2024年1月25日に[【大阪】Kansai WordPress Meetup@大阪『新年スペシャルLT大会+α』](https://www.meetup.com/kansai-wordpress-meetup/events/305194408/)でやるLTの資料/デモンストレーション用のリポジトリです。

Wordpress開発環境をDockerで作ってみるっていう内容のLT。

詳細は、環境構築後のWPサイトをご覧ください。
投稿内容に発表内容を同封しました。



## 環境の作り方
### 01.WPサイトの立ち上げ
```
$ git clone git@github.com:playground2411/docker-wordpress-lt-ver.git
$ cd docker-wordpress-lt-ver
$ cp .env.example .env
$ docker compose up -d
# http://localhost:8002 にアクセスできる（PORTは.envで変更可）
```

### 02.WP初期設定
アクセスできることが確認できて言語選択画面が出たら、次はメールアドレスなどを入力するはずです。\
そういった作業が面倒な場合は以下のコマンドで初期設定を省略できます。
```bash
$ docker compose exec wordpress bash /script/setup.sh
```

## コンテの停止や削除
### データはそのまま。
```bash
$ docker compose exec stop
$ docker compose exec start
```

### データも消えまーす。
```bash
$ docker compose down -v
```