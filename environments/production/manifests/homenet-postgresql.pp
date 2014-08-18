class homenet-postgresql {
	$pg_pass = hiera('pg_pass')
	class { 'postgresql::server':
		manage_firewall		=> true,
		postgres_password	=> $pg_pass
	}
}

