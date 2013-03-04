all: test

test: install

install: build

build: extract

extract: prereq

prereq:
	wget http://download.edgewall.org/trac/Trac-1.0.1.tar.gz


