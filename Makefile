install:
	mkdir -p index cache/sources || true
	install -D main.rc /usr/bin/nullpkg
	install -D make.conf /etc/make.conf
