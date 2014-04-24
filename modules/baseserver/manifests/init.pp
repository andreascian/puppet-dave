class baseserver {
	package { [ 
		'ssh',
		'molly-guard',
		'vim',
		'git',
		'screen',
		'git-gui',
		'smbclient',
		]:
		ensure => installed,
	}
}
