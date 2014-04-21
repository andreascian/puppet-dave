class baseserver {
	package { [ 
		'ssh',
		'molly-guard',
		'vim',
		'git',
		'screen',
		'git-gui',
		]:
		ensure => installed,
	}
}
