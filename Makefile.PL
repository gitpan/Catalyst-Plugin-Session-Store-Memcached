use inc::Module::Install 0.87;

license 'perl';
name    'Catalyst-Plugin-Session-Store-Memcached';
all_from 'lib/Catalyst/Plugin/Session/Store/Memcached.pm';
requires 'Catalyst::Plugin::Session' => '0.26';
requires 'Cache::Memcached::Managed';
requires 'MRO::Compat';

auto_install;
resources repository => 'http://dev.catalyst.perl.org/repos/Catalyst/Catalyst-Plugin-Session-Store-Memcached/';

WriteAll;
