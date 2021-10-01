# Debugs a wordpress site running on apache2.
exec { 'fixes http error 500':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php; sudo service apache2 restart',
  # command => 'sed -i s//languages///g /var/www/html/wp-includes/class-wp-theme.php; sudo service apache2 restart',
  path    => ['/usr/local/sbin', '/usr/local/bin', '/usr/sbin', '/usr/bin', '/sbin','/bin']
}