all: clean
	./get_software.sh
clean:
	rm -f my_login
	rm -f my_login.pub
	rm -rf python 
	rm -rf gitolite
	sudo rm -rf tracproj
	rm -f .passwords
	rm -rf repo
	rm -rf pysqlite*
	rm -rf gitolite_install
	rm -f trac.db
	rm -f sqlite3
