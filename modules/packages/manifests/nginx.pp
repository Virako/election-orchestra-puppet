class packages::nginx {        
    
    package { 'nginx':
        ensure=> present,
    } ->    
    service { 'nginx':
        ensure     => running,
        enable     => true,
        hasrestart => true,        
    }
}