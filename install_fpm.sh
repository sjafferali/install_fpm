#!/bin/bash

yum install ruby gem ruby-devel rpm-build createrepo gcc -y
gem install fpm

yum install pexpect
cd /usr/local/bin
wget https://raw.githubusercontent.com/crohr/rpm-s3/master/bin/rpm-s3
chmod 755 rpm-s3
