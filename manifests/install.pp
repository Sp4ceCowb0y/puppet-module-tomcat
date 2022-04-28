class tomcat::install inherits tomcat {

  package { $::tomcat::packages :
    ensure => installed,
    before => Service["tomcat"],
  }

}
