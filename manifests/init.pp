# include eorchestra
class {'eorchestra':
    port => '5000',
    host => 'agoravoting-eovm',
    ipaddress => '127.0.0.1',
    verificatum_server_ports => '[4081, 4083]',
    verificatum_hint_server_ports => '[8081, 8083]',
    backup_password => 'some password',
    auto_mode => 'True',
}