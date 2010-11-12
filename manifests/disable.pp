class cups::disable inherits cups {
  Service['cups'] {
    ensure => stopped,
    enable => false,
  }
}
