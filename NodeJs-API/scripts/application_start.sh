#!/bin/bash

sudo chmod -R 400 /home/ubuntu/blog_app
cd /home/ubuntu/NodeJs-API
npm install
sudo pm2 start ‘npm start.’
