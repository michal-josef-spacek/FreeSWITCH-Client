# Pragmas.
use strict;
use warnings;

# Modules.
use FreeSWITCH::Client;
use Test::More 'tests' => 2;
use Test::NoWarnings;

# Test.
is($FreeSWITCH::Client::VERSION, 1.01, 'Version.');
