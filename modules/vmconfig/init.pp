class vmconfig {
  exec { 'apt-get update':
    command => '/usr/bin/apt-get update';
  }
  
  exec { 'i am here':
    command => 'echo i am here > ~/hi.txt';
  }
}