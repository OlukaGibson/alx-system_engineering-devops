# Install nginx package
package { 'nginx':
  ensure => installed,
}

# Ensure nginx service is running
service { 'nginx':
  ensure     => running,
  enable     => true,
  hasrestart => true,
}

# Create custom index.html
file { '/var/www/html/index.html':
  ensure  => file,
  content => "Hello World!\n",
  owner   => 'www-data',
  group   => 'www-data',
  mode    => '0644',
}

# Update nginx config for redirect
file_line { 'add_redirect':
  path  => '/etc/nginx/sites-available/default',
  line  => '    location /redirect_me { return 301 https://www.youtube.com/watch?v=QH2-TGUlwu4; }',
  match => '^\s*location /redirect_me',
  notify => Service['nginx'],
}

# Restart nginx if config changes
exec { 'reload_nginx':
  command     => '/etc/init.d/nginx reload',
  refreshonly => true,
  subscribe   => File_line['add_redirect'],
}
