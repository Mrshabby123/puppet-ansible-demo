class iis {
  package { 'Web-Server':
    ensure   => present,
    provider => windowsfeature,
  }

  service { 'W3SVC':
    ensure => running,
    enable => true,
  }

  file { 'C:/inetpub/wwwroot/index.html':
    ensure  => file,
    content => '<h1>Welcome to IIS - Managed by Puppet</h1>',
  }
}

include iis
