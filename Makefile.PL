use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
        'NAME'	=> 'AxKit::XSP::ESQL',
        'VERSION_FROM' => 'ESQL.pm', # finds $VERSION
        PREREQ_PM => { AxKit => 1.3, DBI => 1.0, },
);
