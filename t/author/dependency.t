use Test::Dependencies
	exclude => [qw/Test::Dependencies Test::Base Test::Perl::Critic MouseX::Object::Pluggable/],
	style   => 'light';
ok_dependencies();
