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
<p><strong>「1日にいくつもWPサイトを更新する / チームで開発している」人へ。</strong></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>開発者...<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>直接FTPでサーバーを触って、よくチームメンバーとバッティングする。<br>ふと、気づいたら一部のページでエラーになってる。<br>エラーを解消したと思ったら他の箇所でエラーになってる。<br>もうなんかコードを触るのが怖い！！（ビビって色々できない）</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list --></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>発注者...<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>１日に複数のサイトを編集すると切り替えが大変。</li>
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
<p><strong>逆に、「とにかく、何よりも、スピード重視!! 作ったあとは、まいっか。」っていう人には刺さらない...かも？</strong></p>
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
<p><strong>「高精度な”偽物”を使って、安全に速くチームで作れる。」</strong></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>安全で: 手元で動かすのは偽物なので、開発中にサイトを壊しても大丈夫！</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>柔軟で: プラグインやWPのアップデート時の検証に強い。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>可読で: コードベースになるのでGitも使えるようになってPRレビューできるようになる。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>共有な: コマンドをいくつか打つと全員が同じWPサイトをすぐに見れる。</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p><strong>とりあえず、「顎関節症」になることはなくなるはず！</strong></p>
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

<!-- wp:code -->
<pre class="wp-block-code"><code># Localhostにアクセス（言語選択画面が表示される）
# http://localhost:8002</code></pre>
<!-- /wp:code -->

<!-- wp:code -->
<pre class="wp-block-code"><code>$ docker compose exec wordpress bash /script/setup.sh
# WPの色々設定用のスクリプト（WP-CLI）</code></pre>
<!-- /wp:code -->

<!-- wp:code -->
<pre class="wp-block-code"><code># Localhostにアクセス（設定後の画面が表示される）
# http://localhost:8002</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>詳細は、Githubでリポジトリを公開しています。<br><a href="https://github.com/playground2411/docker-wordpress-lt-ver" target="_blank" rel="noreferrer" noopener="">https://github.com/playground2411/docker-wordpress-lt-ver</a></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>必要なものは「Docker Desktop」だけ。</p>
<!-- /wp:paragraph -->

</div>
</div>

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
<li>デプロイはGithubCIで自動化しています。（リリースタグ作成時に自動デプロイ）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>実はnodeコンテナを使ってsassを導入しています。（scss変更で自動ビルド）</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

</div>
</div>"