use inc::Module::Install;
name 'WebService-FogBugz';
all_from 'lib/WebService/FogBugz.pm';

requires 'XML::Liberal' => 0.16;
requires 'XML::LibXML'  => 1.60;

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
test_requires 'Test::Perl::Critic';
test_requires 'Test::Pod::Coverage';
test_requires 'Test::Pod';

WriteAll;
