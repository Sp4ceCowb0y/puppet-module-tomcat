class tomcat::service_name {

  service { $::tomcat::service_name :
    ensure     => $::tomcat::service_state,
    enable     => true,
  }

}
