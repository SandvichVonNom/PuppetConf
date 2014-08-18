class homenet-hosts {
	class { 'hosts':
		hosts => {
			'htpc.homenet.local' => {ipv4 => '192.168.42.102'},
			'master.homenet.local' => {ipv4 => '192.168.42.103'},
			'codebox.homenet.local' => {ipv4 => '192.168.42.106'},
		}
        }
}

