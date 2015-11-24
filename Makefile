all:
	./build

install:
	mkdir -p ${DESTDIR}/usr/bin
	install -m 0755 ./bin/flanneld ${DESTDIR}/usr/bin
