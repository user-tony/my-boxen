class projects::ruby-china {
  boxen::project { "ruby-china":
    nginx	=> true,
    redis => true,
    ruby  => '1.9.3',
    memcached => true,
    mongodb => true,
    source => "ruby-china/ruby-china"
  }
}
