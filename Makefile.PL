use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'XML::RAI',
    'VERSION_FROM'	=> 'lib/XML/RAI.pm',
    'PREREQ_PM'		=> { XML::RSS::Parser=>4.0, Date::Format=>2.22, Date::Parse=>2.26, File::Spec=>0, Test::More=>0 }, 
);
