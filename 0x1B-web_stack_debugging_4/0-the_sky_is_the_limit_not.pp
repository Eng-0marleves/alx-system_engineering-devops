fest for setting limit of nginx
exec { '/etc/default/nginx':
  command => '/bin/echo ULIMIT="-n 5000" > /etc/default/nginx && sudo /usr/bin/service nginx restart',
}
