use inc::Module::Install;
name 'MouseX-Object-Pluggable';
all_from 'lib/MouseX/Object/Pluggable.pm';

requires $_ for (qw/ /);

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
