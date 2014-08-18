class homenet-python {
	class { 'python':
		pip => true,
	}
	python::pip { 'praw':
		pkgname => 'praw',
	}
        python::pip { 'django':
                pkgname => 'django',
        }
}

