<?php get_header(); ?>
<div id="content_wrapper" class="container-fluid py-5">
  <div class="row">
    <div class="col-12 col-lg-2 offset-lg-1 px-lg-4">
      <div class="d-flex align-items-center min-vh-70" style="position: sticky;top: 50px;">
        <div class="text-center">
          <img
            src="<?php echo get_template_directory_uri() . "/assets/images/qrcode.svg"; ?>"
            style="aspect-ratio:1/1;object-fit:cover;"
            class="w-100">
          <p>この資料のQRコード</p>
        </div>
      </div>
    </div>
    <div class="col-12 col-lg-7 px-lg-4">
      <?php if (have_posts()) : ?>
        <?php while (have_posts()) : the_post(); ?>
        <div class="mt-3">
          <div class="min-vh-100 d-flex align-items-center">
            <div>
              <h2><?php the_title(); ?></h2>
              <?php echo get_the_date( 'Y年m月d日' ); ?>に作成された記事です。
            </div>
          </div>
          <div class="mt-4">
            <?php the_content(); ?>
          </div>
        </div>
        <?php endwhile; ?>
      <?php else : ?>
        <div>記事が存在していない。</div>
      <?php endif; ?>
    </div>
  </div>
</div>
<?php get_footer(); ?>