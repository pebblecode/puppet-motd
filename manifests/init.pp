# == Class: motd
#
# Sets motd
#
# === Parameters
#
# none
#
# === Variables
#
# none
#
# === Examples
#
# include motd
#
# === Authors
#
# George Ornbo <george@shapeshed.com>
#
# === Copyright
#
# Copyright 2012 George Ornbo, unless otherwise noted.
#
class motd {
  file { "/etc/motd" :
    mode => 444,
    content => template("motd/motd.erb")
  }
}
