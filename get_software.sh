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

TRACPROJ=~/tracproj$$
TRACNAME=tracproj$$

mkdir $TRACPROJ

trac-admin $TRACPROJ initenv $TRACNAME sqlite:db/trac.db git repo 

sudo trac-admin $TRACPROJ permission add admin TRAC_ADMIN

git clone git://github.com/sitaramc/gitolite

mkdir gitolite_install

gitolite/install -ln gitolite_install

patch gitolite/src/gitolite < gitolite.patch

patch gitolite/src/gitolite-shell < gitolite-shell.patch

sudo cp ./gitolite/src/* /usr/libexec/gitolite 

sudo cp ./gitolite/src/gitolite /usr/local/bin/gitolite 

ssh-keygen -f my_login-$$ -t rsa -C "my_email@address.com" -N "$$"

sudo yum install cpan

sudo cpan install Time::HiRes

sudo pip install virtualenv

virtualenv python

sudo yum install postgresql-devel

sudo easy_install -U trunk

htpasswd tim ffcb abc1234 > .passwords

wget http://sqlite.org/sqlite-shell-linux-x86-3071502.zip

unzip *.zip

sudo yum install pysqlite

#######################################
## nohup tracd --port 8010 ~/tracproj &
#######################################

rm -rf gitolite
rm -rf python
chmod +w my_login-* 
rm -f my_login*
rm -rf python 
rm -rf gitolite

cd $GPWD
