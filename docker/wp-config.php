<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the installation.
 * You don't have to use the web site, you can copy this file to "wp-config.php"
 * and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * Database settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/documentation/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// カスタム環境変数
define('ENV', 'development');
define( 'WP_ENVIRONMENT_TYPE', 'development' );

// ** Database settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'local_db_dayo' );

/** Database username */
define( 'DB_USER', 'alice' );

/** Database password */
define( 'DB_PASSWORD', 'password' );

/** Database hostname */
define( 'DB_HOST', 'db' );

/** Database charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8' );

/** The database collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication unique keys and salts.
 *
 * Change these to different unique phrases! You can generate these using
 * the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}.
 *
 * You can change these at any point in time to invalidate all existing cookies.
 * This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         '-0P?WoJd(9D;5ZwdTC3H<w7P4H+.(:!@Q]h+Q{#XdqliS3:.|4>eH7[~vvF0qM-p' );
define( 'SECURE_AUTH_KEY',  ';JRAew-eDd%hD%64H, <AQ`9W$:J@Rxk0Hgo]}Bt}E;e8mK*)m8P^_Zb@}UCkII7' );
define( 'LOGGED_IN_KEY',    '#mo.Gms^<;!2&AX%t!dIw%x,d~|&XRt3^BS/;l:f}2gwD/z*VbOUoHI`Huy#a?u(' );
define( 'NONCE_KEY',        'a]lER2<*:i-[;56~,LND<4Ufe +LC?5ji/hbBsv_nr]pSV0~3y3cX%-6}2d08iN(' );
define( 'AUTH_SALT',        'YIV:[&K@|QnOlCZ8o.j-X([~H4o?1,ikR=B|M;+|[;p1b2N8<U1?4s3vaLB^Mfb4' );
define( 'SECURE_AUTH_SALT', '9&}j&86BbV:U8GF1( >]By0~=5L<}S2k$htU~?3D-oB//v3ht-gU[R^Sq`}!DRNs' );
define( 'LOGGED_IN_SALT',   '[B%>Oah8nFIIsT~iW:DqaWO4Z5.fg//zF%whD]#s-u]@d>a:N$2YBHXfh>T5!u&g' );
define( 'NONCE_SALT',       'Z0YWj582n|~F4_uO67CH]}Q]@HW%Stl/C.^j;!@/NHzbOI%nU5oW4$ CC~ptl3=K' );

/**#@-*/

/**
 * WordPress database table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/documentation/article/debugging-in-wordpress/
 */
// エラー出力
define( 'WP_DEBUG_LOG', true );
define( 'WP_DEBUG', true );

/* Add any custom values between this line and the "stop editing" line. */



/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
