use strict;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'KiokuX::Model::Role::Annotations',
	VERSION_FROM => 'lib/KiokuX/Model/Role/Annotations.pm',
	INSTALLDIRS  => 'site',
	SIGN         => 1,
	PL_FILES     => { },
	PREREQ_PM    => {
		'KiokuX::Model' => 0,
		'MooseX::Role::Parameterized' => 0,
		'namespace::clean' => 0,
	},
);
