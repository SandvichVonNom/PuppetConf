class homenet-unattended_upgrades {
	class { '::apt::unattended_upgrades':
		auto_reboot => true,
	}
}
