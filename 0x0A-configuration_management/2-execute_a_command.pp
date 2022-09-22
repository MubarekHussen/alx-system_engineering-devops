# kills a process called "killmenow"
exec { 'killmenow':
  command => 'pkill -f killmenow',
}
