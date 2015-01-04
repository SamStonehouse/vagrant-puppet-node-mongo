include nodejs

class {'::mongodb::globals':
  manage_package_repo => true,
}->
class {'::mongodb::server': }->
class {'::mongodb::client': }