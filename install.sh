#!/bin/bash

sudo pip install boto3;
sudo yum install tree;
sudo wget http://ufpr.dl.sourceforge.net/project/s3tools/s3cmd/1.6.1/s3cmd-1.6.1.tar.gz;
sudo tar xzf s3cmd-1.6.1.tar.gz;
cd s3cmd-1.6.1;
sudo python setup.py install;
