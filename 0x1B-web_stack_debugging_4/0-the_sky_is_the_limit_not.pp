# Fixing the number of failed requests to zero by  increasing worker_processes
exec { 'fix--for-nginx':
  command => "sed -i 's/worker_processes 4;/worker_processes 7;/g' /etc/nginx/n\
ginx.conf; sudo service nginx restart",
  path    => ['/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin']
  }