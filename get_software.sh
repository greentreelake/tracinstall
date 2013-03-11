#!/bin/bash

htpasswd() {
	user=$1
	realm=$2
	passwd=$3
	echo ${user}:${realm}:$(printf "${user}:${realm}:${passwd}" | 
		md5sum - | 
		sed 's/\s\+-//')
}

set -x

GPWD=`pwd`

sudo useradd -b /home -s bin/bash git

wget http://peak.telecommunity.com/dist/ez_setup.py
python ez_setup.py
rm ez_setup.py

sudo easy_install genshi

sudo yum install git

sudo yum install babel

sudo install docutils

sudo easy_install Pygments

sudo easy_install --upgrade pyte

sudo easy_install Trac==1.0

export TRACPROJ=tracproj
export TRACNAME=tracproj

mkdir $TRACPROJ

git clone git://github.com/sitaramc/gitolite

patch gitolite/src/gitolite < gitolite.patch

patch gitolite/src/gitolite-shell < gitolite-shell.patch

sudo mkdir -p /usr/libexec/gitolite

sudo cp ./gitolite/src/* /usr/libexec/gitolite 

sudo cp -r ./gitolite/src/lib /usr/libexec/gitolite

sudo cp ./gitolite/src/gitolite /usr/local/bin/gitolite 

#gitolite/install -ln gitolite_install
gitolite/install -ln 

ssh-keygen -f my_login -t rsa -C "my_email@address.com" -N "$$"

export PERL5LIB="$PERL5LIB:$PWD/gitolite/src/lib"

#ec2-user.pub came from client machine.
gitolite setup -pk ~/.ssh/ec2-user.pub

sudo yum install cpan

sudo cpan install Time::HiRes

sudo pip install virtualenv

virtualenv python

sudo yum install postgresql-devel

sudo easy_install -U trunk

htpasswd trac_login proj abc1234 > .passwords

wget http://sqlite.org/sqlite-shell-linux-x86-3071502.zip

unzip sqlite-shell-linux-x86-3071502.zip

rm sqlite-shell-linux-x86-3071502.zip

wget http://pysqlite.googlecode.com/files/pysqlite-2.6.3.tar.gz

gunzip pysqlite-2.6.3.tar.gz

tar xf pysqlite-2.6.3.tar

rm pysqlite-2.6.3.tar

git init --bare repo

chmod -R +rw repo

sqlite3 trac.db ""

sudo trac-admin $TRACPROJ initenv $TRACNAME sqlite:db/trac.db git `pwd`/repo

sudo trac-admin $TRACPROJ permission add admin TRAC_ADMIN

sudo chown -R ec2-user tracproj

sudo chmod -R +w tracproj

patch tracproj/conf/trac.ini < trac.ini.patch

#######################################
tracd --port 8020 $TRACPROJ
#######################################

