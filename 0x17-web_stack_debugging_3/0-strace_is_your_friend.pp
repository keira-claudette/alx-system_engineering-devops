# Debugs a wordpress site running on apache2.
exec { 'fixes http error 500'}:
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php; sudo service apache2 restart',
  path    => ['/bin', '/usr/bin', '/usr/sbin']
}