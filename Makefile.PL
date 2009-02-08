use inc::Module::Install;
    
license 'perl';
name    'Catalyst-Plugin-Session-Store-Memcached';
all_from 'lib/Catalyst/Plugin/Session/Store/Memcached.pm';
requires 'Catalyst::Plugin::Session' => 0.01;
requires 'Cache::Memcached::Managed';
requires 'MRO::Compat';

auto_install;
WriteAll;
