service {"sshd":
  ensure => "running",
  enable => "true",
  status => "status"
}

