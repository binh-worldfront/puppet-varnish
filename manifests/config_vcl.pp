class varnish::config_vcl {
  file { $::varnish::vcl_conf:
    ensure  => file,
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content => $::varnish::vcl_content,
  }

  ~> exec { 'varnish_reload_vcl':
    command     => '/usr/bin/systemctl reload varnish',
    path        => $::path,
    refreshonly =>  true,
  }
}
