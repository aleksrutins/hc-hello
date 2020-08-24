.PHONY: all
all: hubcap-hello
install:
	install -Dt $(PREFIX)/bin -m 755 hubcap-hello
