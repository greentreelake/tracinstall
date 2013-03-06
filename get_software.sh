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

gitolite/install -ln gitolite_install

sudo cp ./gitolite/src/gitolite-shell /usr/libexec/gitolite 

sudo yum install cpan

sudo cpan install Time::HiRes

ssh-keygen -f fid_rsa-$$ -t rsa -C "$$" -N "$$"

sudo pip install virtualenv

virtualenv python

cd python/bin

sudo easy_install -U trunk

cd ../trac

htpasswd tim ffcb abc1234

wget http://sqlite.org/sqlite-shell-linux-x86-3071502.zip

unzip *.zip

sudo yum install pysqlte

#######################################
## nohup tracd --port 8010 ~/tracproj &
#######################################

rm -rf gitolite
rm -rf python

cd $GPWD
