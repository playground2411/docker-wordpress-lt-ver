echo "<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">プロフィール</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Rubyバックエンドエンジニア</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>WP歴は不明ですが、最初に触ったのが５年くらい前で、数ヶ月に１回案件を受けています。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>好きなことは、「偽物作り」です。（自動テスト, モック, テストデータ, 仮想化）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>週末は個人参加型のフットサルに参加してます。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>平日は家でAPEXでランクマやってます。</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

</div>
</div>

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">このLTはこんな人のために。</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>FTPで直接サーバーを触るから他メンバーと作業がバッティング...</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>エラーを１つ解消したら他でエラーに...</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>毎日投稿や固定ページのデータをいちいち作るのが億劫...</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>コードレビューがないからデプロイが怖い...</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>既存テーマでは対応できないようなデザイン...</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

</div>
</div>

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">このLTが提供すること</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p><strong>「”本物っぽい偽物”を使うと、安全に素早いチーム開発ができるようになる」</strong></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>安全で: 開発中にサイトをぶっ壊せる！</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>柔軟で: プラグインやWPアップデートに強い。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>可読で: コードレビューができるようになる！</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>共有な: メンバー全員がデータ入りのWPサイトをすぐに見れる。</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p><strong>とりあえず、「顎関節症」になることはなくなる ... はず！</strong>（共有環境での作業より）</p>
<!-- /wp:paragraph -->

</div>
</div>

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">ポイント</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p><strong>「Dockerを使ってWPサイトを作る。」</strong></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>「コードとコマンドで作る」いにしえの開発手法をいい感じに現代化！</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

</div>
</div>
<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">1分でWPサイトチャレンジ</h2>
<!-- /wp:heading -->

<!-- wp:code -->
<pre class="wp-block-code"><code>$ git clone git@github.com:playground2411/docker-wordpress-lt-ver.git
$ cd docker-wordpress-lt-ver
$ cp .env.example .env
$ docker compose up -d</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>Localhostにアクセス（言語選択画面が表示される）<br><a noopener=href=http://localhost:8002 target=_blank rel=noreferrer>http://localhost:8002</a>（LTでは8002ポートを使ってるので、8003を使う）</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

</div>
</div>
<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">え？もっと楽したい？</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>WPの色々設定用のスクリプト（WP-CLIを使うよ）</p>
<!-- /wp:paragraph -->

<!-- wp:code -->
<pre class="wp-block-code"><code>$ docker compose exec wordpress bash /script/setup.sh</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>Localhostにアクセス（設定後の画面が表示される）<br><a href=http://localhost:8002 target=_blank rel=noreferrer noopener=>http://localhost:8002</a></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

</div>
</div>
<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">コードで管理する魅力。</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ol class=wp-block-list>
<!-- wp:list-item -->
<li>Dockerだと他の技術を簡単にWordpressにMIXできるよ！<br>React, Next.js, typescript, Node.js, Rails, Python ...etc</li>
<!-- /wp:list-item -->
<!-- wp:list-item -->
<li>お客さんに共有するためにサーバー作ったりしなくて良いよ！<br>Dockerでコンテナを立てたり消したり１分くらいでできるよ。</li>
<!-- /wp:list-item -->
</ol>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

</div>
</div>
<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">Githubで公開中</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>今見ているこのサイト、Githubで公開しました。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><a href=https://github.com/playground2411/docker-wordpress-lt-ver target=_blank rel=noreferrer noopener>https://github.com/playground2411/docker-wordpress-lt-ver</a></p>
<!-- /wp:paragraph -->

</div>
</div>

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">ぜひお話ししましょう！</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>こういう話題が大好きです</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>開発環境のあれこれ</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>デプロイ自動化</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>モダンJSなフロントエンドの導入</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>WordpressのAPI化</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Headless CMS</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>node.js</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Ruby on Rails</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

</div>
</div>
<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">今後やりたいこと</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Railsで作ったサイトに記事を投稿すると...</p>
<!-- /wp:paragraph -->

<!-- wp:list {"ordered":true} -->
<ol class="wp-block-list"><!-- wp:list-item -->
<li>インスタグラムに翌日投稿される（instagram Basic API）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>wordpressサイトに投稿される（WP-CLI）</li>
<!-- /wp:list-item --></ol>
<!-- /wp:list -->

</div>
</div>"