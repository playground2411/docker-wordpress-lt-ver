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
<li>好きなことは、「偽物作り」今回ご紹介するのもWP環境の仮想化っていう意味では偽物サイト作り。</li>
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

<!-- wp:paragraph -->
<p><strong>「クラッシュすると怒られるWPサイトを、チームで開発している人へ。」</strong></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>開発者...<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>直接FTPでサーバーを触って、よくチームメンバーとバッティングする。<br>ふと、気づいたら一部のページでエラーになってる。<br>エラーを解消したと思ったら他の箇所でエラーになってる。<br>もうなんかコードを触るのが怖い！！</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>発注者...<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>１日に複数のサイトを編集すると切り替えが大変。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>納品されたコード（テーマ）を動かすのに時間がかかる。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>投稿や固定ページのデータをいちいち作るのが億劫。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>WordpressでもGitを使いたい！</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p><strong>逆に、「本番サイトは壊れても問題なくて、何よりも開発スピード重視！！作ったあと一切関与しない。」っていう人には刺さらない...かも？</strong></p>
<!-- /wp:paragraph -->

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
<p><strong>「高精度な”偽物”を使って、安全に速く作る。」</strong></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>安全性: 手元で動かすのは偽物なので、開発中にサイトを壊しても大丈夫！</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>柔軟性: 偽物を見ながら会話できるので外注さんとのやりとりが速い。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>可読性: コードベースになるのでGitも使えるようになってPRレビューできるようになる。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>共有性: コマンドをいくつか打つと全員が同じ画面をすぐに見れるので共有が楽！</li>
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
<h2 class="wp-block-heading">ポイント</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p><strong>「DockerとWP-CLIを使って、コマンドでWPサイトを作る。」</strong></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>「コードとコマンドで作る」っていういにしえの開発手法を現代風にアレンジして見ました。</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ol class=wp-block-list>
<!-- wp:list-item -->
<li>Dockerを使って、偽物のWPサイトを作る。</li>
<!-- /wp:list-item -->
<!-- wp:list-item -->
<li>WP-CLIを使って、偽物サイトにデータを流し込む。</li>
<!-- /wp:list-item -->
</ol>
<!-- /wp:list -->

</div>
</div>
<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">Get Started!!</h2>
<!-- /wp:heading -->

<!-- wp:code -->
<pre class="wp-block-code"><code>$ git clone git@github.com:playground2411/docker-wordpress-lt-ver.git
$ cd docker-wordpress-lt-ver
$ cp .env.example .env
$ docker compose up -d</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>Localhostにアクセス（言語選択画面が表示される）</p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ol class=wp-block-list></ol>
<!-- /wp:list -->

<!-- wp:code -->
<pre class="wp-block-code"><code>$ docker compose exec wordpress bash /script/setup.sh</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>Localhostにアクセス（設定後の画面が表示される）</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>詳細は、Githubでリポジトリを公開しています。<br><a href=https://github.com/playground2411/docker-wordpress-lt-ver target=_blank rel=noreferrer noopener>https://github.com/playground2411/docker-wordpress-lt-ver</a></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ol class=wp-block-list></ol>
<!-- /wp:list -->

<!-- wp:list -->
<ol class=wp-block-list></ol>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p>必要なものは「Docker Desktop」だけ。</p>
<!-- /wp:paragraph -->

</div>
</div>

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">今後の課題</h2>
<!-- /wp:heading -->

<!-- wp:list {"ordered":true} -->
<ol class="wp-block-list"><!-- wp:list-item -->
<li>学習コスト（Docker, WP-CLI）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Dockerのメンテナンス・コスト</li>
<!-- /wp:list-item --></ol>
<!-- /wp:list -->

</div>
</div>

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">その他</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>デプロイはGithubCIで自動化しています。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>実はnodeコンテナを使ってsassを導入しています。</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

</div>
</div>"