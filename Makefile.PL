# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'FreeSWITCH client';
author 'Michal Špaček <skim@cpan.org>';
license 'unknown';
name 'FreeSWITCH-Client';
requires 'IO::Socket::INET' => 1.16;
requires 'IO::Select' => 1.16;
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=FreeSWITCH-Client';
resources 'homepage' => 'https://github.com/tupinek/FreeSWITCH-Client';
resources 'repository' => 'git://github.com/tupinek/FreeSWITCH-Client';
tests_recursive;
version '1.00';

# Run.
WriteAll();
