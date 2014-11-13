use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'Test::VCR::LWP',
	VERSION_FROM => 'lib/Test/VCR/LWP.pm', 
	AUTHOR       => 'Chris Reinhardt (perl-cpan@triv.org)',
	ABSTRACT     => 'Record and playback LWP interactions.',
	PREREQ_PM    => {
		'Test::More'           => 0,
		'LWP::UserAgent'       => 0,
		'Test::File::Contents' => 0,
		'Test::Spec'           => 0,
		'Test::Deep'           => 0,
		'Sub::Name'            => 0,
	},
	clean => { files => 't/*.tape *.tape' }
);

