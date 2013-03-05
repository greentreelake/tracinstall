#!/bin/bash

set -x

#wget http://download.edgewall.org/trac/Trac-1.0.1.tar.gz

#gunzip Trac-1.0.1.tar.gz

#tar xf Trac-1.0.1.tar
#rm Trac-1.0.1.tar

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

cd $TRACPROJ

trac-admin $TRACPROJ initenv $TRACNAME sqlite:db/trac.db git repo 

trac-admin $TRACPROJ permissions add admin TRAC_ADMIN

git clone git://github.com/sitaramc/gitolite

gitolite/install -ln gitolite_install

sudo yum install cpan

sudo cpan install Time::HiRes

ssh-keygen -f id_rsa-$$ -t rsa -C "$$" -N "$$"


