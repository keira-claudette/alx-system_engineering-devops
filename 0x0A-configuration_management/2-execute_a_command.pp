# https://puppet.com/docs/puppet/3.8/type.html#exec
exec {  'kill process':
  command => 'pkill killmenow'
}