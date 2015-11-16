class os {
  file {
    "/tmp/hello.txt":
      ensure => file,
      source => "puppet:///modules/os/hello.txt",
  }
}
