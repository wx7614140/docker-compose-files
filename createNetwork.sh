#!/bin/bash
docker network create --driver bridge --subnet 172.20.0.0/16 --gateway 172.20.0.1 febs-cloud-bridge
