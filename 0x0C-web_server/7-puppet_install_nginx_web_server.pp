# A puppet manifest that:
#			 1. Installs nginx
#			 2. Redirects url(redirect_me) to a youtube page
#			 3. Creates a custom default html page

package { 'nginx':
  ensure => installed,
}

file_line { 'redirecting':
    ensure => 'present',
    path   => 'etc/nginx/sites-available/default',
    after  => 'listen 80 defualt_server;',
    line   => 'rewrite ^/redirect_me https://www.youtube.com/watch?v=QH2-TGUlwu4 permanent;'
}

file { 'landing page':
    path    => '/var/www/html/index.html':
    content => 'Holberton School',
}

service {'nginx':
  ensure  => running,
  require => package['nginx'],
}