class tomcat::params {
 
    $user              = 'tomcat'
    $group             = 'tomcat'
    $config_path       = '/etc/tomcat9/tomcat.conf'
    $packages          = ['tomcat9', 'tomcat9-admin', 'tomcat9-common', 'tomcat9-examples', 'tomcat9-user']
    $service_name      = 'tomcat'
    $service_state     = running
    
    $tomcat_cfg_loaded = '1'
    $java_home         = '/usr/lib/jvm/jre'
    $xms               = '64m'
    $xmx               = '128m'
    $maxpermsize       = '128m'
    $java_opts         = '-Djava.security.egd=file:/dev/./urandom'
    $catalina_base     = '/usr/share/tomcat'
    $catalina_home     = '/usr/share/tomcat'
    $jasper_home       = '/usr/share/tomcat'
    $catalina_tmpdir   = '/var/cache/tomcat/temp'
    $security_manager  = 'false'
    $shutdown_wait     = '30'
    $shutdown_verbose  = 'false'
    $catalina_pid      = '/var/run/tomcat.pid'
    $deploy_path       = '/var/lib/tomcat/webapps'

}
