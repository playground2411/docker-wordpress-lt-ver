<?php get_header(); ?>
<section>
  <div class="container-fluid"
  style="background: linear-gradient(rgba(0, 0, 0, .6),  rgba(0, 0, 0, .6)), url('<?php echo get_template_directory_uri() . '/assets/images/thumbnail.png';?>');
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;">
    <div class="row">
      <div class="col-12 col-lg-10 offset-lg-1">
        <div class="d-flex align-items-center min-vh-80">
          <div class="mx-auto w-100 text-center text-white">
            <h2 class="pattaya-regular">2025/1/25 LT document.</h2>
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