# README

## Prerequisites

Before you create a Grafana plugin run the following commands to satisfy the prerequisites outlined [here](https://grafana.com/tutorials/build-a-data-source-plugin/#1). 

This script has been tested with a clean install of CentOS 8.2 in a Virtual Machine.

## Setting up environment

```
yes | sudo yum install git
```
```
git clone https://github.com/airizarryOSU/grafana-plugin.git
```
```
cd grafana-plugin
```
```
chmod 755 envSetup.sh
```
```
./envSetup.sh
```

## Create plugin

You have successfully configured the environment, now follow the [directions](https://grafana.com/tutorials/build-a-data-source-plugin/#3) to finish creating a plugin.
