use 5.006;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
    'NAME'		=> 'Conf::SQL',
    'VERSION_FROM'	=> 'lib/Conf/SQL.pm',
    'PREREQ_PM'		=> { DBI => 1.3, Conf => 0.04 },
    'ABSTRACT_FROM'     => 'lib/Conf/SQL.pm',
    'AUTHOR'            => 'Hans Oesterholt-Dijkema <oesterhol@cpan.org>',
);

