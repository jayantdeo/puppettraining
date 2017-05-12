class webserver::transfer {
	$variable = $facts['fqdn']
	file { '/usr/share/nginx/html/index.html':
#		source => 'puppet:///modules/webserver/index.html',
#		content => "value of the variabe is ${variable}",
		content => template('webserver/index.html.erb'),
	}
}
