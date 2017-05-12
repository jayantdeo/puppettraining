class webservernginx {
	serivce { 'ngix':
		ensure => running,
		enable => true,
	}
	file { '/u
