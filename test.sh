#!/bin/bash

 apt-get update
 apt-get install git -y
 apt-get install python-pip -y
 apt-get install python3-venv -y
 

python3 -m venv env
source env/bin/activate

pip install google-cloud-bigquery==1.28.0
git clone https://github.com/rushabhmahale/cloud_storage_to_bigQuery/
cd cloud_storage_to_bigQuery/

python3 script.py

