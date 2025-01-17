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

<!-- wp:paragraph -->
<p><strong>「WPサイト開発ってなんか怖いなあ…」と思ったことのある人へ。</strong></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>FTPで直接サーバーを触ってる？</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>他メンバーと作業がバッティングしてサイトがおかしくなる？</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>エラーを１つ解消したら他でエラーになる？</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>毎日投稿や固定ページのデータをいちいち作るのが億劫？</li>
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
<p><strong>「高精度な”偽物”を使うと、安全に速くチームで作れるようになる。」</strong></p>
<!-- /wp:paragraph -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>安全で: 手元で動かすのは偽物なので、開発中にサイトを壊しても大丈夫！<br><strong>（セーブポイントとリセットボタンがあるみたい！）</strong></li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>柔軟で: プラグインやWPのアップデート時の検証に強い。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>可読で: コードレビューができるので責任回避できる！</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>共有な: コマンドをいくつか打つと全員が同じWPサイトをすぐに見れる。</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p><strong>とりあえず、「顎関節症」になることはなくなるはず！</strong>（共有環境での作業より）</p>
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

<!-- wp:paragraph -->
<p>（でも受託開発だと... まだまだコードベースで作ってる...よね？）</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

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
<p>Localhostにアクセス（言語選択画面が表示される）<br><a href="http://localhost:8002" target="_blank" rel="noreferrer noopener">http://localhost:8002</a></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>-- ここまでで、Dockerを使ったWPサイト構築は完了 --</p>
<!-- /wp:paragraph -->

<!-- wp:code -->
<pre class="wp-block-code"><code>$ docker compose exec wordpress bash /script/setup.sh
# WPの色々設定用のスクリプト（WP-CLI）</code></pre>
<!-- /wp:code -->

<!-- wp:paragraph -->
<p>Localhostにアクセス（設定後の画面が表示される）<br><a href="http://localhost:8002" target="_blank" rel="noreferrer noopener">http://localhost:8002</a></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><strong>必要なものは「Docker Desktop」だけ。</strong></p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

</div>
</div>
<div class=min-vh-100 d-flex align-items-center>
<div>

<!-- wp:heading -->
<h2 class="wp-block-heading">Githubで公開してるよ</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>上の手順も含めて詳細とコードを、Githubでリポジトリを公開しています。<br>上と同じように5つコマンドを打てば今見ているサイトをお手元で再現できます。<br><a noopener="" href="https://github.com/playground2411/docker-wordpress-lt-ver" target="_blank" rel="noreferrer">https://github.com/playground2411/docker-wordpress-lt-ver</a></p>
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
<li>モダンJSなフロントエンドを導入</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>WordpressのAPI化</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>Headless CMS</li>
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
<h2 class="wp-block-heading">その他個人的なこだわり（時間が余ったら）</h2>
<!-- /wp:heading -->

<!-- wp:list -->
<ul class="wp-block-list"><!-- wp:list-item -->
<li>デプロイはGithubCIで自動化しています。<br>（ファイルをドラッグしてデプロイするなんて怖すぎてできない）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>実はnodeコンテナを使ってsassを導入しています。<br>（BootstrapをSASSで編集したかった...）</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>XserverVPSをメインで使ってます<br>（持ってるMacが非力すぎてDockerが動かなかった）</li>
<!-- /wp:list-item --></ul>
<!-- /wp:list -->

</div>
</div>"