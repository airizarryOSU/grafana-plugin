#!/bin/bash

yes | sudo yum install grafana

curl --silent --location https://rpm.nodesource.com/setup_12.x | sudo bash -

sudo yum install -y nodejs

sudo npm i -g npx

curl --silent --location https://dl.yarnpkg.com/rpm/yarn.repo | sudo tee /etc/yum.repos.d/yarn.repo

yes | sudo yum install -y yarn
