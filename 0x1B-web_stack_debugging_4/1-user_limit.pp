anging holberton hard and soft limits
exec { 'change_holberton_limits':
  command => '/bin/sed -i "s/nofile /nofile 1000/g" /etc/security/limits.conf'
}
