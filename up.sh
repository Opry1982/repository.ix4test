#!/bin/bash -x
cd /home/alpha/repository.ix4test
git pull
python _repo_xml_generator.py
sleep 7
git add *
git commit -a -m "Up'd on : `date`"
git push 
