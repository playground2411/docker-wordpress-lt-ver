<?php get_header(); ?>
<section>
  <div class="container-fluid">
    <div class="row">
      <div class="col-12 col-lg-10 offset-lg-1">
        <div class="d-flex align-items-center min-vh-100">
          <div class="mx-auto w-100 text-center">
            <h2>2025/1/25のLT資料</h2>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<section class="py-5">
  <div class="container-fluid">
    <div class="row">
      <div class="col-12 col-lg-10 offset-lg-1">
        <div class="container-fluid">
          <div class="row">
            <?php query_posts('posts_per_page=-1 && order=DESC'); ?>
              <?php if (have_posts()) : while (have_posts()) : the_post(); ?>
                <?php if ( !has_category( 'book' ) ) : ?>
                <div class="col-12 col-lg-4 p-3">
                  <div class="bg-white p-4 shadow-sm rounded">
                    <a href='<?php the_permalink(); ?>' class='text-secondary'>
                      <?php echo get_the_title(); ?>
                    </a>
                  </div>
                </div>
                <?php endif; ?>
              <?php endwhile; endif; ?>
            <?php wp_reset_query(); ?>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<?php get_footer(); ?>