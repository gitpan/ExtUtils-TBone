#!/usr/bin/perl
use ExtUtils::MakeMaker;

#------------------------------------------------------------
# Makefile:
#------------------------------------------------------------

# Write the Makefile:
WriteMakefile(
	      NAME         => 'ExtUtils::TBone',
	      VERSION_FROM => "./lib/ExtUtils/TBone.pm",
	      'dist'       => {
		  PREOP    => "./MakefileZG.PL ; make -f MakefileZG",
		  COMPRESS => 'gzip',
		  SUFFIX   => 'gz',
	      }
	      );


