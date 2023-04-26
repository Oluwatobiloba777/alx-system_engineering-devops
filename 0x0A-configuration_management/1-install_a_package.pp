# a puppet script to install flask

exec { 'pip3 install flask==2.1.0':
  path    => '/usr/bin',
  returns => '0',
}
