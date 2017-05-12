$newvar = "TOPSCOPE"

node 'node1' {
	$newvar = "NODESCOPE"
	file { '/root/scope.txt':
		ensure => present,
		content => "$::newvar and $newvar",
		}

	include useradd
	include ntpinstall
	include opensshserver
	include test
	include two::two
	include webserver
}

node default {
	file { '/root/default.txt':
		ensure => present,
		}
	include useradd
	include opensshserver
}
