#!/bin/bash

# コマンドリスト: https://developer.wordpress.org/cli/commands/post/create/
# # WordPressのインストール
# #=======================
wp core install \
--url=$WORDPRES_EXTERNAL_HOST":"$WORDPRES_EXTERNAL_PORT \
--title=$WORDPRES_THEME_NAME \
--admin_user='alice' \
--admin_password='password' \
--admin_email='sample@example.com' \
--path=/var/www/html \
--allow-root

wp user update 1 --description='こんにちは。nHello, World!!。自分のプロフィールを入力しよう！だいたいこれくらいの分量だといい感じだと思う。' \
--display_name="ALICE" \
--allow-root

# 日本語化
wp language core install ja --activate --allow-root

# タイムゾーンの設定
wp option update timezone_string Asia/Tokyo --allow-root

# カテゴリと記事を作成
wp term create category extra --description="WP-CLIで作ったカテゴリ" --allow-root
wp post create \
--post_type=post --post_title='LT::チーム開発でも壊れないWPサイトを作ろう!!' \
--post_content="$(/script/LT_post_content.sh)" \
--post_excerpt="記事の抜粋だよ！！" \
--post_status='publish' \
--post_category='extra' \
--tags_input='sample_tag' \
--post_date="$(TZ='Asia/Tokyo' date +'%Y-%m-%d %H:%M:%S')" \
--allow-root


# テーマの有効化
wp theme activate $WORDPRES_THEME_NAME --allow-root
