node 'Mike-HP' {
  file { '/tmp/hello':
    content => "Hello, wwardle\n",
  }
}
