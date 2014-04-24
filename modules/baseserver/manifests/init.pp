class baseserver {
	package { [ 
		'ssh',
		'molly-guard',
		'vim',
		'git',
		'screen',
		'git-gui',
		'smbclient',
		'exuberant-ctags',
		]:
		ensure => installed,
	}
}
