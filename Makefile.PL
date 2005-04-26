use 5.008005;
use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'PGHandler',
    VERSION_FROM      => 'lib/PGHandler.pm', # finds $VERSION
    PREREQ_PM         => {
									CGI::Carp 			=> 0,
									CGI::Util			=> 0,
									Class::Struct		=> 0,
									DBI					=> 0,
	 							 }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/PGHandler.pm', # retrieve abstract from module
       AUTHOR         => 'Charleston Software Associates <info@charlestonsw.com>') : ()),
);
