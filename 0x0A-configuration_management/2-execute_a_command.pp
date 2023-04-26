# apuppet script to kill killnenow process

exec { 'pkill -9 killmenow':
  path  => 'usr/bin',
}
