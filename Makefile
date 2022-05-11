install:
	mkdir -p index cache || true
	install -D main.rc /usr/bin/nullpkg
	install -D make.conf /etc/make.conf
