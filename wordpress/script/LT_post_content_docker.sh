echo "<!-- wp:heading -->
<h2 class="wp-block-heading">Overview</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>この記事では、LTで使用したDockerについて、ちょっとだけ詳しく書いて見ました。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">Context</h2>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>LT終了後に興味を持った暇な人が見てくれたら嬉しいかもです。<br>（LTは５分だけですからね！）</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>あえて記事にしてみた理由はいくつかあります。</p>
<!-- /wp:paragraph -->

<!-- wp:list {"ordered":true} -->
<ol class="wp-block-list"><!-- wp:list-item -->
<li>トップページに記事が２つだけっていう寂しい状況だった。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>WP-CLIで複数記事を作るっていうコードを追加したかった。</li>
<!-- /wp:list-item -->

<!-- wp:list-item -->
<li>ネット上にWordpressをDockerで作るっていう記事があんまりなかった。</li>
<!-- /wp:list-item --></ol>
<!-- /wp:list -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<!-- wp:heading -->
<h2 class="wp-block-heading">Get Started!!</h2>
<!-- /wp:heading -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">【基本】Dockerって何？</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>Dockerは仮想化技術の一つです。<br>端的にいえば、偽物のウェブサイトを作る技術ですね。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>ウェブサイトに必要なデータベースやサーバーをスクリプト化することで、開発環境を自動生成してくれます。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>どんなウェブサイトでも開発環境を作るために色々とツールをインストールすると思いますが、あれが全部不要になります。<br>基本Dockerfile, docker-compose.ymlの２ファイルだけでできちゃうので、これらのファイルに手動でやってた色々を書いていくだけです。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p>使う時はdocker compose up -dコマンドを打つだけで誰でも同じサイトを作れるわけです。<br>基本作った環境は使い捨てが前提なので気軽に作って消せるので、開発者にはもってこいの技術ですね。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p></p>
<!-- /wp:paragraph -->

<!-- wp:heading {"level":3} -->
<h3 class="wp-block-heading">今回使用したDockerに関する詳細</h3>
<!-- /wp:heading -->

<!-- wp:paragraph -->
<p>今回出てきたDockerに関する説明をPRにコメント付与する形で追加しています。</p>
<!-- /wp:paragraph -->

<!-- wp:paragraph -->
<p><a href="https://github.com/playground2411/docker-wordpress-lt-ver/pull/5#pullrequestreview-2560274128" target="_blank" rel="noreferrer noopener">PRはこちら</a></p>
<!-- /wp:paragraph -->"