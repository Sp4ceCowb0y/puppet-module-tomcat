class tomcat {

  notify{'*** Tomcat_init ***':}
  include tomcat::install
  include tomcat::service
  include tomcat::config

}
