all: test

test: install

install: build

build: extract

extract: prereq

prereq:
	wget http://download.edgewall.org/trac/Trac-1.0.1.tar.gz
	gunzip Trac-1.0.1.tar.gz
	tar xf Trac-1.0.1.tar
	wget http://peak.telecommunity.com/dist/ez_setup.py
	python ez_setup.py
	sudo easy_install genshi


