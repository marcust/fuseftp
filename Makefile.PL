use ExtUtils::MakeMaker;
WriteMakefile(
	      PREREQ_PM => { 'Net::FTP' => 0,
			     'Cache::File' => 0,
			     'Fuse' => 0, 
			 },
	      NAME            => 'fuseftp',
	      VERSION_FROM    => 'fuseftp',
	      PM => { 'fuseftp' => "${INST_BIN}/fuseftp" },
	      );
