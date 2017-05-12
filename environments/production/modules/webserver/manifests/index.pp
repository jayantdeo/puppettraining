class webserver::index {
	file { '/usr/share/nginx/html/index.html':
		source => 'puppet:///modules/webserver/index.html',
	}
}
